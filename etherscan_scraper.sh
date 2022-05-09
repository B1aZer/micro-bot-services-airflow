node /home/hipi/Sites/GooDee/nft-scraper/scrape.js >> /home/hipi/Sites/GooDee/_airflow/etherscan_scraper.log
status=$?
## repeat after 1m ## 
if [ $status -ne 0 ]; then
    piactl get regions | sort | grep us- | shuf | head -1 | xargs piactl set region >>  /home/hipi/Sites/GooDee/_airflow/pia.log
    sleep 1m
    node /home/hipi/Sites/GooDee/nft-scraper/scrape.js >> /home/hipi/Sites/GooDee/_airflow/etherscan_scraper.log
fi
status=$?
## repeat after 1m ## 
if [ $status -ne 0 ]; then
    piactl get regions | sort | grep us- | shuf | head -1 | xargs piactl set region >>  /home/hipi/Sites/GooDee/_airflow/pia.log
    sleep 1m
    node /home/hipi/Sites/GooDee/nft-scraper/scrape.js >> /home/hipi/Sites/GooDee/_airflow/etherscan_scraper.log
fi
status=$?
## repeat after 1m ## 
if [ $status -ne 0 ]; then
    piactl get regions | sort | grep us- | shuf | head -1 | xargs piactl set region >>  /home/hipi/Sites/GooDee/_airflow/pia.log
    sleep 1m
    node /home/hipi/Sites/GooDee/nft-scraper/scrape.js >> /home/hipi/Sites/GooDee/_airflow/etherscan_scraper.log
fi
