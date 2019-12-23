

* With your host super user

sudo adduser pganalytics 
sudo passwd pganalytics

sudo su - pganalytics

* Assume that you have the correct ~/.bash_profile



mkdir ~/Github
mkdir ~/pgsql-12
mkdir ~/pgsql-12-data-pga
chmod go-rwx ~/pgsql-12-data-pga

git clone https://github.com/postgres/postgres.git
cd postgres
git checkout REL_12_1
CXX=clang CC=clang LLVM_CONFIG=llvm-config ./configure --prefix=/home/pganalytics/pgsql-12 --with-openssl --enable-debug --with-pgport=5444
make -j4
make install

initdb -k -U postgres

pg_ctl start

psql -U postgres -f 01*.sql
psql -U postgres -f 02*.sql
