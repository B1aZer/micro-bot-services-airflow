node /home/hipi/Sites/GooDee/nft-scraper/scrape.js | ts '[%Y-%m-%d %H:%M:%.S]' >> /home/hipi/Sites/GooDee/_airflow/etherscan_scraper.log
## get status ##
# status=$?
## take some decision ## 
# [ $status -eq 0 ] && echo "etherscan scrape was successful" || ssmtp kwerkee12@gmail.com < email.txt 