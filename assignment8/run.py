

import argparse

if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Script that adds 3 numbers from CMD"
    )
    parser.add_argument("--flatsize", type=int, default=40)
    parser.add_argument("--numvoices", type=int, default=3)
    parser.add_argument("--mkvsize", type=int, default=7)
    parser.add_argument("--chainlen", type=int, default=20)
    args = parser.parse_args()

    flat_size = args.flatsize
    num_voices = args.numvoices
    mkv_size = args.mkvsize
    chain_len = args.chainlen


