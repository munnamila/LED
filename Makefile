obj-m:= myled.o                           #オブジェクトファイルの名前を指定（拡張子はo）

myled.ko: myled.c                
	make -C /usr/src/linux M=`pwd` V=1 modules     #makeと打つと実行される
clean:
	make -C /usr/src/linux M=`pwd` V=1 clean
