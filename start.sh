#!/bin/sh
# Change python to pypy if you have that installed for better performance
python run_p2pool.py --net freicoin --fee 0.5 --give-author 0 freicoinrpc yoursupersecretpassword --max-conns 20 --outgoing-conns 5
