cd /home/hipi/Sites/GooDee/nft-scraper
source ~/.nvm/nvm.sh
nvm use v16.13.1 > /dev/null
node /home/hipi/Sites/GooDee/nft-scraper/scrape_rare_upcoming.js | ts '[%Y-%m-%d %H:%M:%.S]' >> /home/hipi/Sites/GooDee/_airflow/rare_scraper.log
## get status ##
# status=$?
## take some decision ## 
# [ $status -eq 0 ] && echo "etherscan scrape was successful" || ssmtp kwerkee12@gmail.com < email.txt 