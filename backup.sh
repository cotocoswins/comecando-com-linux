#!/bin/bash
# Script de backup

sudo tar czf /backup/$(date +%d%m%Y-%H%M)-home.tar.gz /home/andre