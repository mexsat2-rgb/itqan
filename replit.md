# بوابة إتقان — علم ينفع

موقع ثابت (Single-page HTML) يجمع ثلاثة مراجع في مكان واحد:
- دليل الإكسل من الصفر (مبتدئ → متقدم)
- مستكشف 500+ شهادة مهنية معتمدة مع فلاتر وبحث ذكي
- دليل استرداد رسوم الشهادات من صندوق هدف

**الريبو الأصلي:** https://github.com/mexsat2-rgb/itqan  
**الموقع المنشور:** https://mexsat2-rgb.github.io/itqan/

---

## تشغيل الموقع محلياً

```bash
python3 -m http.server 5000
```

ثم افتح المتصفح على `http://localhost:5000`

لا توجد تبعيات npm أو build step — الموقع يعمل مباشرة من ملف `index.html` الوحيد.

---

## بنية الملفات

```
index.html     # كل الموقع (HTML + CSS inline + JS)
robots.txt     # SEO
sitemap.xml    # SEO — يشير لـ GitHub Pages
replit.md      # هذا الملف
```

---

## التحسينات المطبّقة (يوليو 2026)

| التحسين | التفاصيل |
|---|---|
| Dark mode | CSS overrides + localStorage + يتعرف على تفضيل النظام |
| قسم "من نحن" | يشرح مصدر الدليل وسبب الوثوق به |
| Fuzzy search | خوارزمية levenshtein تتحمل أخطاء إملائية بسيطة |
| Hash routing | `#welcome / #certs / #hrdf / #excel / #google / #about` |
| Dynamic title | عنوان الصفحة يتغير حسب التبويب المفتوح |
| تمييز هدف | شارة "مميز" متوهجة على تبويب هدف في القائمة |
| Telegram عائم | زر ثابت أسفل يسار الشاشة |
| Telegram popup | يظهر بعد 45 ثانية أو عند exit intent — مرة واحدة لكل جلسة |
| أزرار مشاركة | واتساب + X في قسم الشهادات |

---

## User preferences

- بعد الانتهاء من التحسينات والحصول على الموافقة النهائية، يُطلب من الوكيل رفع التغييرات إلى GitHub عبر `git push`.
- لغة التواصل: العربية.
