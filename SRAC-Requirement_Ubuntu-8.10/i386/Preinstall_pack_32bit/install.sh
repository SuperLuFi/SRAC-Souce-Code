#!/bin/bash

################################
#                              #
#     Created by :             #
#        Syaiful Bahri Al Haq  #
#        Fisika Nuklir Reaktor #
#        UIN SGD Bandung       #
################################

echo "Terima kasih, telah menggunakan installer ini!"
sudo dpkg -i tcsh_6.14.00-7_i386.deb ldso_1.9.11-15_i386.deb termcap-compat_1.2.3_i386.deb libc5_5.4.46-15_i386.deb
echo "Selesai. Memasang g77 fortran compiler pada sistem."
sudo ln -s /usr/bin/g77-3.4 /usr/bin/g77
echo "Pemasangan fortran compiler selesai."
echo "Instalasi selesai. Harap baca laporan di atas bila terjadi error!"
