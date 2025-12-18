# AÖF Soru İptal Aracı - Kurulum ve Başlangıç

Bu proje, Python ve FastAPI kullanarak PDF üzerindeki soruları iptal etmenizi sağlayan bir web aracıdır.

## Gereksinimler

- Python 3.7 veya üzeri

## Kurulum

Gerekli kütüphaneleri yüklemek için terminalde proje dizininde şu komutu çalıştırın:

```bash
pip install fastapi uvicorn pymupdf python-multipart
```


## Hızlı Başlatma (Masaüstü Uygulaması)

Projenin içindeki `baslat.command` dosyasına çift tıklayarak uygulamayı kolayca açabilirsiniz.
Bu dosya uygulamayı kendi penceresinde açacaktır (tarayıcıda değil).

Eğer dosya açılmıyorsa (yetki hatası), terminalde şu komutu bir kez çalıştırın:
```bash
chmod +x baslat.command
```
**Not:** Çalıştırmak için sisteminizde `pywebview` kütüphanesinin yüklü olması gerekir:
```bash
pip install pywebview
```

## Manuel Başlatma (Terminalden)
1. Terminalde proje klasörüne gidin.
2. Uygulamayı başlatın:
   ```bash
   python3 desktop_app.py
   ```
