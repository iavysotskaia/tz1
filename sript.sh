echo "from: $1, to: $2;"
echo "files:"
find $1 -type f -print
echo "--------"
echo "dirictories:"
find $1 -type d -print
echo "--------"
find  $1 -type f -exec cp  {} $2 \; 
