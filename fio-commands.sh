fio --name=randwrite --rw=randwrite --direct=1 --ioengine=libaio --bs=2m --iodepth=32  --size=1G --runtime=60 --group_reporting=1
fio --name=randwrite --rw=randwrite --direct=1 --ioengine=libaio --bs=2m --iodepth=32  --size=5G --runtime=60 --group_reporting=1
fio --name=randwrite --rw=randwrite --direct=1 --ioengine=libaio --bs=1m --iodepth=32  --size=5G --runtime=60 --group_reporting=1
fio --name=randwrite --rw=randwrite --direct=1 --ioengine=libaio --bs=4m --iodepth=32  --size=5G --runtime=60 --group_reporting=1
fio --name=randwrite --rw=randwrite --direct=1 --ioengine=libaio --bs=4m --iodepth=32  --size=1G --runtime=60 --group_reporting=1 --output-format=terse
fio --name=randwrite --rw=randwrite --direct=1 --ioengine=libaio --bs=4m --iodepth=32  --size=1G --runtime=60 --group_reporting=1 --output-format=json
fio --name=randwrite --rw=randwrite --direct=1 --ioengine=libaio --bs=4m --iodepth=32  --size=1G --runtime=60 --group_reporting=1 --output-format=json+
fio --name=randwrite --rw=randwrite --direct=1 --ioengine=libaio --bs=4m --iodepth=32  --size=1G --runtime=60 --group_reporting=1 --output-format=normal
