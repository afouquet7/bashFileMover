#!/bin/bash

#==========================================================================================
# Script to find files and move them to a given path (in this case .Trash)		  =
# The -exec {} is a find argument it returns the resault to {}. 			  =	
# the + (plus sign) ensures that we runs as few mv operations as possible.		  =	
#											  =
# Script Name: wavFileTrasher.sh							  =
#											  =
# Author: Alex Fouquet									  =
# Date : 28.10.2019									  =	
#											  =	
#											  =	
# Run Information: run script with bin/bash from command line. 				  =	
#											  =
#											  =	
# Error Log: Any errors or output associated with the script will be displayed in termianl=
#==========================================================================================

sudo find /Volumes/PathName/ -name '.wav' -exec mv -t /Volumes/PathName/.Trashes/ {} +

echo "your files have been moved!"

