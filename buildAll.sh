for dirname in */
do
    version=$(echo $dirname | sed 's/\///')
    docker build --tag "stevenewson/solr-sunspot:${version}" $dirname
done
