nohup celery -A bacchus worker -l info -b amqp://bacchus:bacchus@localhost:5672/bacchus --workdir ../ >logs/worker.log 2>&1 &
