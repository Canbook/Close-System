#自己使用工具拆包看吧
#Use the tool to open the bag by yourself.
#by Canbook

whiptail --title "Close System" --msgbox " 感谢安装Close System" 10 50
whiptail --title "Close System" --msgbox " 此安装会保留全部文件，放心安装" 10 50
whiptail --title "Close System" --msgbox " 版本 Close System 1.0V" 10 50
echo mkdir update && http://sys.mcboxworld.top/update.sh >update.sh
echo "正在下载文件中..."
cd /data/data/com.termux/ && wget http://sys.mcboxworld.top/System.tar
echo "正在备份文件..."
sleep 20
echo "正在展开文件..."
cd /data/data/com.termux/ && chmod 777 *
echo "正在复制文件..."
cd /data/data/com.termux/ && chmod 777 System.tar && tar -xvf System.tar
echo "安装成功！"
