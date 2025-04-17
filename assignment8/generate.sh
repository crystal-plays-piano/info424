#!/bin/bash

usage () {

cat <<EOF


Usage: $0 [options]

-h| shows this message

-l| sets the length of the flat random generation in sounds
-v| sets the number of voices
-s| sets the length of the markov bank used for generation
-c| sets the length of the generated markov chain

ALL ARGUMENTS ARE OPTIONAL AND MAY BE DECLARED IN ANY ORDER

example:    $0 -l 36 -c 20 -s 4

EOF

}

    while getopts ":l:s:v:c:h" opt; do
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
	        ;;
	    h)
		usage
		exit 1
		;;
            \?)
		echo "Invalid option: --$OPTARG, see ./assignment.sh --help for usage documentation"
		exit 1
		;;
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

    cp latex/lilyrender/assignment8.pdf assignment-print.pdf
