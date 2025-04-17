#!/bin/bash

    while getopts ":l:s:v:c:" opt; do
        case "$opt" in
            l)
                LENGTH="${OPTARG}"
                ;;
            v)
                VOICES="${OPTARG}"
                ;;
            s)
                SIZE="${OPTARG}"
		;;
	    c)
		CHAIN="${OPTARG}"
	esac
    done

    shift $((OPTIND-1))

    pushd python
    python assignment8.py --flatsize ${LENGTH:-40}  --numvoices ${VOICES:-3} --mkvsize ${SIZE:-7} --chain ${CHAIN:-20}
    popd

    pushd latex
    lilypond-book --format=latex assignment8.tex --output lilyrender
    popd

    pushd latex/lilyrender
    pdflatex assignment8.tex
    popd

    cp latex/lilyrender/assignment8.pdf assignment8.pdf
