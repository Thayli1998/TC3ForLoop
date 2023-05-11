## 1

cd /CSB/unix/sandbox

##2

ls -lh ../data/Marra2014_data.fasta

##3

cp ../data/Marra2014_data.fasta my_file.fasta

##4

grep -c isogroup00036 my_file.fasta

##5

cat my_file.fasta | tr -s ' ' ',' | head -n 3

##6

grep '>' my_file.fasta | cut -d ',' -f 4 | sort | uniq | wc -l

##7

grep '>' my_file.fasta | cut -d ',' -f 1,3 | sort -t '=' -k 2 -n -r | head -n 1