#!/bin/bash
echo "Stopping existing application..."
sudo systemctl stop springboot-app || true