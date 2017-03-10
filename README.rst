Bandwith and Check internet connection applet
============================================

- You need to install speedtest-cli:

    pip install speedtest-cli

- Add 3 command applet in panel:

    .. image:: images/image_01.png

    cat /path/to/scripts/download.txt

    cat /path/to/scripts/upload.txt

    /path/to/scripts/checkinternet.sh
    
    .. image:: images/image_02.png
    

- Add in crontab:


    */2 *	* * *   root    /path/to/scripts/speed.sh
    
    */1 *	* * *   root    /path/to/scripts/download.sh
    
    */1 *	* * *   root    /path/to/scripts/upload.sh
    

.. image:: images/image_03.png
