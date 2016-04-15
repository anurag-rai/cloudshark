Cloudshark 
==========

Using the *tshark* and *ELK stack* together to create a web application equivalent of Wireshark.

Usage
-----

Usage: ./wrapper.sh [pcap-input-file] [protocol]

Dependencies
------------

Building **tshark**:

    $ wget https://1.na.dl.wireshark.org/src/wireshark-2.0.2.tar.bz2
    $ cd wireshark-2.0.2/
    $ ./configure --disable-wireshark 
    $ make
    $ sudo make install



