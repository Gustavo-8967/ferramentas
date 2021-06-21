#!/bin/bash

ho="$(md5sum index.html | cut -d" " -f1)";
 mkdir b; cp index.html b/i.hmtl;clear;
 while :; do ha="$(md5sum index.html 2>/dev/null| cut -d" " -f1)";
 sleep 0.3;
 if [ "$ho" != "$ha" ];
 then cp b/i.hmtl ./index.html;
 fi;
 done &
