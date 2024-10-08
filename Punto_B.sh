root@osboxes:~/repogit/UTNFRA_SO_1P2C_2024_Cuello# sudo fdisk /dev/sdc

Welcome to fdisk (util-linux 2.39.3).
Changes will remain in memory only, until you decide to write them.
Be careful before using the write command.

Device does not contain a recognized partition table.
Created a new DOS (MBR) disklabel with disk identifier 0x31da06d8.

Command (m for help): n
Partition type
   p   primary (0 primary, 0 extended, 4 free)
   e   extended (container for logical partitions)
Select (default p): p
Partition number (1-4, default 1): 
First sector (2048-20971519, default 2048): +1G
Value out of range.
First sector (2048-20971519, default 2048): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (2048-20971519, default 20971519): +1G

Created a new partition 1 of type 'Linux' and of size 1 GiB.

Command (m for help): n
Partition type
   p   primary (1 primary, 0 extended, 3 free)
   e   extended (container for logical partitions)
Select (default p): p
Partition number (2-4, default 2): 
First sector (2099200-20971519, default 2099200): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (2099200-20971519, default 20971519): +1G

Created a new partition 2 of type 'Linux' and of size 1 GiB.

Command (m for help): N
N: unknown command

Command (m for help): n
Partition type
   p   primary (2 primary, 0 extended, 2 free)
   e   extended (container for logical partitions)
Select (default p): p
Partition number (3,4, default 3): 
First sector (4196352-20971519, default 4196352): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (4196352-20971519, default 20971519): 1G
Value out of range.
Last sector, +/-sectors or +/-size{K,M,G,T,P} (4196352-20971519, default 20971519): +1G

Created a new partition 3 of type 'Linux' and of size 1 GiB.

Command (m for help): n
Partition type
   p   primary (3 primary, 0 extended, 1 free)
   e   extended (container for logical partitions)
Select (default e): e

Selected partition 4
First sector (6293504-20971519, default 6293504): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (6293504-20971519, default 20971519): +1G

Created a new partition 4 of type 'Extended' and of size 1 GiB.

Command (m for help): n
All primary partitions are in use.
Adding logical partition 5
First sector (6295552-8390655, default 6295552): 
Command (m for help): M
M: unknown command

Command (m for help): m

Help:

  DOS (MBR)
   a   toggle a bootable flag
   b   edit nested BSD disklabel
   c   toggle the dos compatibility flag

  Generic
   d   delete a partition
   F   list free unpartitioned space
   l   list known partition types
   n   add a new partition
   p   print the partition table
   t   change a partition type
   v   verify the partition table
   i   print information about a partition

  Misc
   m   print this menu
   u   change display/entry units
   x   extra functionality (experts only)

  Script
   I   load disk layout from sfdisk script file
   O   dump disk layout to sfdisk script file

  Save & Exit
   w   write table to disk and exit
   q   quit without saving changes

  Create a new label
   g   create a new empty GPT partition table
   G   create a new empty SGI (IRIX) partition table
   o   create a new empty MBR (DOS) partition table
   s   create a new empty Sun partition table


Command (m for help): d
Partition number (1-4, default 4): 4

Partition 4 has been deleted.

Command (m for help): n
Partition type
   p   primary (3 primary, 0 extended, 1 free)
   e   extended (container for logical partitions)
Select (default e): e

Selected partition 4
First sector (6293504-20971519, default 6293504): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (6293504-20971519, default 20971519): 

Created a new partition 4 of type 'Extended' and of size 7 GiB.

Command (m for help): n
All primary partitions are in use.
Adding logical partition 5
First sector (6295552-20971519, default 6295552): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (6295552-20971519, default 20971519): +1G

Created a new partition 5 of type 'Linux' and of size 1 GiB.

Command (m for help): N
N: unknown command

Command (m for help): n

All primary partitions are in use.
Adding logical partition 6
First sector (8394752-20971519, default 8394752): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (8394752-20971519, default 20971519): +1G

Created a new partition 6 of type 'Linux' and of size 1 GiB.

Command (m for help): n
All primary partitions are in use.
Adding logical partition 7
First sector (10493952-20971519, default 10493952): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (10493952-20971519, default 20971519): +1G

Created a new partition 7 of type 'Linux' and of size 1 GiB.

Command (m for help): n
All primary partitions are in use.
Adding logical partition 8
First sector (12593152-20971519, default 12593152): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (12593152-20971519, default 20971519): +1G

Created a new partition 8 of type 'Linux' and of size 1 GiB.

Command (m for help): n
All primary partitions are in use.
Adding logical partition 9
First sector (14692352-20971519, default 14692352): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (14692352-20971519, default 20971519): +1G

Created a new partition 9 of type 'Linux' and of size 1 GiB.

Command (m for help): n
All primary partitions are in use.
Adding logical partition 10
First sector (16791552-20971519, default 16791552): 
Last sector, +/-sectors or +/-size{K,M,G,T,P} (16791552-20971519, default 20971519): 

Created a new partition 10 of type 'Linux' and of size 2 GiB.

Command (m for help): 
