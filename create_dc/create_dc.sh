for i in record*;
do
java -cp ../xalan-j_2_7_1/xalan.jar org.apache.xalan.xslt.Process -in $i/metadata.xml -xsl ../xlst/convert_access_dc.xsl -out $i/dublin_core.xml;
fil=`grep "<identifier>" $i/metadata.xml|sed 's/<identifier>//'|sed 's/<\/identifier>//'`
fil2=$fil."jpg"
echo $fil2
echo $fil2 > $i/contents
echo $i
mv $fil2* $i
done

