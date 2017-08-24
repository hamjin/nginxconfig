/root/ct-submit-1.1.2/ct-submit-1.1.2 ctlog-gen2.api.venafi.com <~/usr/local/nginx/conf/ecc.pem >~/root/ct/ecc/venafi.sct
/root/ct-submit-1.1.2/ct-submit-1.1.2 ctlog.wosign.com <~/usr/local/nginx/conf/ecc.pem >~/root/sct/ecc/wosign.sct
/root/ct-submit-1.1.2/ct-submit-1.1.2 ctserver.cnnic.cn <~/usr/local/nginx/conf/ecc.pem >~/root/sct/ecc/cnnic.sct
/root/ct-submit-1.1.2/ct-submit-1.1.2 ctlog-gen2.api.venafi.com <~/usr/local/nginx/conf/rsa.pem >~/root/ct/rsa/venafi.sct
/root/ct-submit-1.1.2/ct-submit-1.1.2 ctlog.wosign.com <~/usr/local/nginx/conf/rsa.pem >~/root/sct/rsa/wosign.sct
/root/ct-submit-1.1.2/ct-submit-1.1.2 ctserver.cnnic.cn <~/usr/local/nginx/conf/rsa.pem >~/root/sct/rsa/cnnic.sct
sudo nginx -s stop
sudo nginx
