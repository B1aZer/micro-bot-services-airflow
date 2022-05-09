/home/hipi/Sites/GooDee/_airflow/exit.sh
status=$?
if [ $status -ne 0 ]; then
    piactl get regions | sort | grep us- | shuf | head -1 | xargs piactl set region >>  /home/hipi/Sites/GooDee/_airflow/pia.log
    sleep 30s
    /home/hipi/Sites/GooDee/_airflow/exit.sh
fi
status=$?
if [ $status -ne 0 ]; then
    piactl get regions | sort | grep us- | shuf | head -1 | xargs piactl set region >>  /home/hipi/Sites/GooDee/_airflow/pia.log
    sleep 30s
    /home/hipi/Sites/GooDee/_airflow/exit-good.sh
fi
status=$?
if [ $status -ne 0 ]; then
    piactl get regions | sort | grep us- | shuf | head -1 | xargs piactl set region >>  /home/hipi/Sites/GooDee/_airflow/pia.log
    sleep 30s
    /home/hipi/Sites/GooDee/_airflow/exit.sh
fi