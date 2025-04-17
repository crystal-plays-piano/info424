#!/bin/bash

foo()
{
    local OPTIND o a
    while getopts ":a:" o; do
        case "${o}" in
            length)
                length="${OPTARG}"
                ;;
            voices)
                voices="${OPTARG}"
                ;;
            size)
                size="${OPTARG}"
		;;
	    chain)
		chain={"$OPTARG"}
	esac
    done
    shift $((OPTIND-1))

    pushdir python
    python assignment8.py --flatsize ${length:-40} --numvoices ${voices:-3} --mkvsize ${size:-7} --chain ${chain:-20}
    popdir

    pushdir latex
    lilypond-book --format=latex assignment8.tex --output lilyrender
    popdir latex

    pushdir latex/lilyrender
    pdflatex assignment8.tex
    popdir

    cp latex/lilyrender/assignment8.pdf assignment8.pdf

}

