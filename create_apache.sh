#! /bin/bash
sudo yum update -y
echo "🚀 Installing Apache on the server..."
sudo yum install -y httpd.x86_64
echo "🔗 Enabling Apache to start on boot..."
sudo systemctl enable httpd --now
echo "🎉 Apache installation and configuration complete!"
