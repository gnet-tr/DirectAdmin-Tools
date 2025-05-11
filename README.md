# DirectAdmin Symlink Düzeltme Aracı 🔧

> ⚠️ **Uyarı:** İşlem öncesinde sunucunuzun tam yedeğini veya bir snapshot’ını almanız önemle tavsiye edilir.


**public.sh**, [Gnet](https://www.gnet.tr) tarafından geliştirilen açık kaynaklı bir komut dosyasıdır.  
Bu araç, DirectAdmin sunucularda sıkça karşılaşılan `private_html` symlink problemini hızlı ve güvenilir şekilde çözmek için hazırlanmıştır.  
Özellikle, daha önce eklenmiş sitelerde görülen:

> “Change this page, upload a new index.html to your private_html folder”

uyarısı ile karşılaşıyorsanız, bu script doğru yapılandırmayı otomatik olarak sağlar.

---

## 🚀 Kullanım
> ⚠️ **Uyarı:** İşlem öncesinde sunucunuzun tam yedeğini veya bir snapshot’ını almanız önemle tavsiye edilir.

Script'i kullanmak için aşağıdaki adımları takip edebilirsiniz:

1. **Script'i İndirin**  
   GitHub üzerinden `public.sh` dosyasını aşağıdaki komutla indirin:

   ```bash
   wget https://raw.githubusercontent.com/gnet-tr/DirectAdmin-Tools/main/public.sh
   ```

2. **Script'i Çalıştırın**  
   Komutu çalıştırdıktan sonra terminalde aşağıdaki komut ile script'i başlatın:

   ```bash
   sh public.sh
   ```


---

## 📄 Lisans

Bu proje, **GNU Genel Kamu Lisansı (GPL)** altında lisanslanmıştır.  
Daha fazla bilgi için lütfen [LICENSE](./LICENSE) dosyasına göz atın.

---

## 🔗 Gnet Hakkında

Bu araç, [Gnet](https://www.gnet.tr) tarafından geliştirilen açık kaynak çözümlerden biridir.  
Daha fazla teknik içerik, komut dosyası ve sistem yöneticilerine yönelik araçlar için [GitHub hesabımıza](https://github.com/gnet-tr) göz atabilirsiniz.

---

> 🛑 **Sorumluluk Reddi:**  
> Bu script, genel senaryolar dikkate alınarak hazırlanmıştır.  
> Her sunucu ortamı farklılık gösterebileceğinden, doğabilecek veri kaybı, kesinti veya yapılandırma sorunlarında **Gnet sorumluluk kabul etmez.**.
> ⚠️ **Uyarı:** İşlem öncesinde sunucunuzun tam yedeğini veya bir snapshot’ını almanız önemle tavsiye edilir.
