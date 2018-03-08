#!/bin/bash

BOARDS=(ad9200_breakout horizontal_driver vertical_driver)
OSHP_FILES=(topsilkscreen.ger topsoldermask.ger toplayer.ger \
            bottomsilkscreen.ger bottomsoldermask.ger bottomlayer.ger \
            boardoutline.ger drills.xln)
STENCIL_FILES=(tcream.ger bcream.ger)

for BASE_NAME in ${BOARDS[@]}
do
    GERBER_DIR=./gerbers
    echo processing ${BASE_NAME}
    
    # zip up gerbers required by OSH Park
    rm -f ${BASE_NAME}_gerbers.zip
    for FILE in ${OSHP_FILES[@]}
    do
        zip ${BASE_NAME}_gerbers.zip ${BASE_NAME}.${FILE}
        mv ${BASE_NAME}.${FILE} ${GERBER_DIR}
    done
    mv ${BASE_NAME}_gerbers.zip ${GERBER_DIR}

    # move gerbers needed for stencil
    for FILE in ${STENCIL_FILES[@]}
    do
        mv ${BASE_NAME}.${FILE} ${GERBER_DIR}
    done
done

