# AÖF Sınav Aracı - Kurulum ve Başlatma Rehberi

Bu araç, AÖF PDF'leri üzerinde soru iptali ve cevap anahtarı düzenlemesi yapmanızı sağlar.

## ⚠️ Önemli Bilgilendirme

**Bu projeyi başka bir bilgisayarda çalıştırmak için o bilgisayarda Python'un yüklü olması şarttır.**
Uygulamanın paketlenmiş (EXE/APP) hali olmadığı için, çalıştırılacak bilgisayarın "geliştirici araçlarına" (Python + Kütüphaneler) sahip olması gerekir.

## 1. Kurulum (Sadece İlk Kez)

Projeyi yeni bir bilgisayara indirdiğinizde önce gerekli kurulumları yapmalısınız:

1. **Python Yükleyin:** [python.org](https://www.python.org/) adresinden Python'un son sürümünü indirip kurun. Kurulum sırasında "Add Python to PATH" seçeneğini işaretlemeyi unutmayın.
2. **Terminali Açın:** Proje klasörüne sağ tıklayıp "Terminalde Aç" (veya benzeri) deyin.
3. **Kütüphaneleri Yükleyin:**
   Aşağıdaki komutu yapıştırıp Enter'a basın:
   ```bash
   pip install -r requirements.txt
   ```

## 2. Uygulamayı Başlatma

Kurulum bir kez yapıldıktan sonra, her seferinde şu şekilde başlatabilirsiniz:

### macOS için (Kolay Yöntem)
Proje klasöründeki **`baslat.command`** dosyasına çift tıklayın.
- Otomatik olarak tarayıcınız açılacak ve araç kullanıma hazır olacaktır.

### ❓ "Geliştiricisi Doğrulanamadı" Hatası Alırsanız (Güvenlik)
macOS, internetten indirilen veya imzasız script dosyalarını ilk açılışta engelleyebilir. Bunu aşmak için:

1. **`baslat.command`** dosyasına **Sağ Tıklayın**.
2. Menüden **Aç** seçeneğine tıklayın.
3. Açılan küçük pencerede tekrar **Aç** butonuna basın.
4. Bu işlem sadece bir kez yapılır, sonrasında normal çift tıklayarak açabilirsiniz.

Hala açılmıyorsa: *Sistem Ayarları > Gizlilik ve Güvenlik > Yine de Aç* seçeneğini kullanabilirsiniz.

---

## Manuel Başlatma (Terminal ile)
Eğer `baslat.command` çalışmazsa, terminal üzerinden şu komutla başlatabilirsiniz:

```bash
python3 -m uvicorn server:app --reload
```
Ardından tarayıcınızda `http://127.0.0.1:8000` adresine gidin.
