#!/bin/bash
ps aux --sort -%mem | head -10
ps aux --sort -%cpu | head -10
