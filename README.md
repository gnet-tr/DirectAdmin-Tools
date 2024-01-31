Directadmin sunucularda önceden eklenen siteler için change this page, upload a new index.html to your private_html folder şeklinde private_html olarak symlink hatası alırsanız aşağıdaki komutları çalıştırmanız yeterli olacaktır. 
Not: İşlem öncesinde sunucu yedeği veya snapshot yedeği almanız tavsiye edilir.

wget https://raw.githubusercontent.com/kskkfatih/DirectAdmin-Tools/main/public.sh

sh public.sh
