#!/data/data/com.termux/files/usr/bin/bash

echo -e "\nenter link:\n"
read link

echo -e "\nenter name:\n"
read link_name

echo -e "
 <link>
  <title>$link_name</title>
  <url>$link</url>
 </link>"

echo -e "
 <link>
  <title>$link_name</title>
  <url>$link</url>
 </link>" >> channels.xml

