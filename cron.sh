(crontab -l ; echo "0 0,12 * * * ./run.sh") | crontab -

echo "Setup completed successfully!"
