python3.6 statichtml-maker.py about.html 
python3.6 statichtml-maker.py office.html 
python3.6 statichtml-maker.py bt-beginner.html 
python3.6 statichtml-maker.py bt-contact.html 
python3.6 statichtml-maker.py bt-event.html 
python3.6 statichtml-maker.py bt-guide-top.html 
python3.6 statichtml-maker.py bt-info-top.html 
python3.6 statichtml-maker.py bt-law.html 
python3.6 statichtml-maker.py bt-purchase-flow.html 
python3.6 statichtml-maker.py bt-select.html 
python3.6 statichtml-maker.py bt-trouble-support.html 
python3.6 statichtml-maker.py construction-flow.html 
python3.6 statichtml-maker.py contact.html 
python3.6 statichtml-maker.py corporate.html 
python3.6 statichtml-maker.py customize.html 
python3.6 statichtml-maker.py exhibit.html 
python3.6 statichtml-maker.py installation.html 
python3.6 statichtml-maker.py news.html 
python3.6 statichtml-maker.py pm-beginner.html 
python3.6 tools/statichtml-maker.py pm-beginner.html 
python3.6 tools/statichtml-maker.py pm-contact.html 
python3.6 tools/statichtml-maker.py pm-search.html 
python3.6 tools/statichtml-maker.py pm-event.html 
python3.6 tools/statichtml-maker.py pm-faq.html 
python3.6 tools/statichtml-maker.py pm-guide-top.html 
python3.6 tools/statichtml-maker.py pm-info-top.html 
python3.6 tools/statichtml-maker.py pm-law.html 
python3.6 tools/statichtml-maker.py pm-products.html 
python3.6 tools/statichtml-maker.py pm-purchase-flow.html 
python3.6 tools/statichtml-maker.py pm-select.html 
python3.6 tools/statichtml-maker.py privacy.html 
python3.6 tools/statichtml-maker.py un-beginner.html 
python3.6 tools/statichtml-maker.py un-contact.html 
python3.6 tools/statichtml-maker.py un-event.html 
python3.6 tools/statichtml-maker.py un-faq.html 
python3.6 tools/statichtml-maker.py un-guide-top.html 
python3.6 tools/statichtml-maker.py un-info-top.html 
python3.6 tools/statichtml-maker.py un-law.html 
python3.6 tools/statichtml-maker.py un-purchase-flow.html 
python3.6 tools/statichtml-maker.py unitproducts-about.html 
grep -l '"about.html"' ./*html | xargs sed -i.bak -e 's/\"about.html\"/\"\/srs\/_about.html\"/g'
grep -l '"index.html"' ./*html | xargs sed -i.bak -e 's/\"index.html\"/\"/\"/g'
grep -l '"index.html"' ./*html | xargs sed -i.bak -e 's/\"index.html\"/\"\/\"/g'
grep -l '"bt-beginner.html"' ./*html | xargs sed -i.bak -e 's/\"bt-beginner.html\"/\"\/srs\/_bt-beginner.html\"/g'
grep -l '"bt-contact.html"' ./*html | xargs sed -i.bak -e 's/\"bt-contact.html\"/\"\/srs\/_bt-contact.html\"/g'
grep -l '"bt-event.html"' ./*html | xargs sed -i.bak -e 's/\"bt-event.html\"/\"\/srs\/_bt-event.html\"/g'
grep -l '"bt-guide-top.html"' ./*html | xargs sed -i.bak -e 's/\"bt-guide.html\"/\"\/srs\/_bt-guide.html\"/g'
grep -l '"bt-info-top.html"' ./*html | xargs sed -i.bak -e 's/\"bt-info.html\"/\"\/srs\/_bt-info.html\"/g'
grep -l '"bt-law.html"' ./*html | xargs sed -i.bak -e 's/\"bt-law.html\"/\"\/srs\/_bt-law.html\"/g'
grep -l '"bt-purchase-flow.html"' ./*html | xargs sed -i.bak -e 's/\"bt-purchase-flow.html\"/\"\/srs\/_bt-purchase-flow.html\"/g'
grep -l '"bt-select.html"' ./*html | xargs sed -i.bak -e 's/\"bt-select.html\"/\"\/srs\/_bt-select.html\"/g'
grep -l '"bt-trouble-support.html"' ./*html | xargs sed -i.bak -e 's/\"bt-trouble-support.html\"/\"\/srs\/_bt-trouble-support.html\"/g'
grep -l '"construction-flow.html"' ./*html | xargs sed -i.bak -e 's/\"construction-flow.html\"/\"\/srs\/_construction-flow.html\"/g'
grep -l '"contact.html"' ./*html | xargs sed -i.bak -e 's/\"contact.html\"/\"\/srs\/_contact.html\"/g'
grep -l '"corporate.html"' ./*html | xargs sed -i.bak -e 's/\"corporate.html\"/\"\/srs\/_corporate.html\"/g'
grep -l '"customize.html"' ./*html | xargs sed -i.bak -e 's/\"custmize.html\"/\"\/srs\/_custmize.html\"/g'
grep -l '"customize.html"' ./*html | xargs sed -i.bak -e 's/\"customize.html\"/\"\/srs\/_customize.html\"/g'
grep -l '"exhibit.html"' ./*html | xargs sed -i.bak -e 's/\"exhibit.html\"/\"\/srs\/_exhibit.html\"/g'
grep -l '"installation.html"' ./*html | xargs sed -i.bak -e 's/\"installation.html\"/\"\/srs\/_installation.html\"/g'
grep -l '"office.html"' ./*html | xargs sed -i.bak -e 's/\"office.html\"/\"\/srs\/_office.html\"/g'
grep -l '"pm-beginner.html"' ./*html | xargs sed -i.bak -e 's/\"pm-beginner.html\"/\"\/srs\/_pm-beginner.html\"/g'
grep -l '"pm-contact.html"' ./*html | xargs sed -i.bak -e 's/\"pm-contact.html\"/\"\/srs\/_pm-contact.html\"/g'
grep -l '"pm-event.html"' ./*html | xargs sed -i.bak -e 's/\"pm-event.html\"/\"\/srs\/_pm-event.html\"/g'
grep -l '"pm-faq.html"' ./*html | xargs sed -i.bak -e 's/\"pm-faq.html\"/\"\/srs\/_pm-faq.html\"/g'
grep -l '"pm-guide-top.html"' ./*html | xargs sed -i.bak -e 's/\"pm-guide-top.html\"/\"\/srs\/_pm-guide-top.html\"/g'
grep -l '"pm-info-top.html"' ./*html | xargs sed -i.bak -e 's/\"pm-info-top.html\"/\"\/srs\/_pm-info-top.html\"/g'
grep -l '"pm-law.html"' ./*html | xargs sed -i.bak -e 's/\"pm-law.html\"/\"\/srs\/_pm-law.html\"/g'
grep -l '"pm-purchase-flow.html"' ./*html | xargs sed -i.bak -e 's/\"pm-purchase-flow.html\"/\"\/srs\/_pm-purchase-flow.html\"/g'
grep -l '"pm-select.html"' ./*html | xargs sed -i.bak -e 's/\"pm-select.html\"/\"\/srs\/_pm-select.html\"/g'
grep -l '"privacy.html"' ./*html | xargs sed -i.bak -e 's/\"privacy.html\"/\"\/srs\/_privacy.html\"/g'
grep -l '"un-beginner.html"' ./*html | xargs sed -i.bak -e 's/\"un-beginner.html\"/\"\/srs\/_un-beginner.html\"/g'
grep -l '"un-contact.html"' ./*html | xargs sed -i.bak -e 's/\"un-contact.html\"/\"\/srs\/_un-contact.html\"/g'
grep -l '"un-event.html"' ./*html | xargs sed -i.bak -e 's/\"un-event.html\"/\"\/srs\/_un-event.html\"/g'
grep -l '"un-faq.html"' ./*html | xargs sed -i.bak -e 's/\"un-faq.html\"/\"\/srs\/_un-faq.html\"/g'
grep -l '"un-guide-top.html"' ./*html | xargs sed -i.bak -e 's/\"un-guide-top.html\"/\"\/srs\/_un-guide-top.html\"/g'
grep -l '"un-info-top.html"' ./*html | xargs sed -i.bak -e 's/\"un-info-top.html\"/\"\/srs\/_un-info-top.html\"/g'
grep -l '"un-law.html"' ./*html | xargs sed -i.bak -e 's/\"un-law.html\"/\"\/srs\/_un-law.html\"/g'
grep -l '"un-purchase-flow.html"' ./*html | xargs sed -i.bak -e 's/\"un-purchase-flow.html\"/\"\/srs\/_un-purchase-flow.html\"/g'
grep -l '"unitproducts-about.html"' ./*html | xargs sed -i.bak -e 's/\"unitproducts-about.html\"/\"\/srs\/_unitproducts-about.html\"/g'
