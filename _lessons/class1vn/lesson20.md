---
layout: lesson
class: "1"
lesson: "20"
lang: vn
attr:
  class: "1"
  lesson: "20"
  lang: vn
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 1.20: What 2"        
	translation="Cái gì 2"
    tag="h1" %}

## Vocabulary *Từ vựng* 

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=8 stop=37
	title="Things that can make you smile"        
	translation="Những thứ có thể khiến bạn mỉm cười"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="makesmile"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=37 stop=61
	title="Things that can make you cry"        
	translation="Những thứ có thể khiến bạn khóc"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="makecry"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="examples"  init=true
	title="Example"        
	translation="Ví dụ"
    tag="h2" %}

1. {% include play.html identifier="examples" start=3.06 stop=5.03 %} **What makes you sad?**  *Điều gì làm cho bạn buồn?*
2. {% include play.html identifier="examples" start=6.33 stop=8.35 %} **What makes you disappointed?**  *Điều gì làm bạn thất vọng?*
3. {% include play.html identifier="examples" start=9.52 stop=11.40 %} **What makes you annoyed?**  *Điều gì khiến bạn thấy phiền?*
4. {% include play.html identifier="examples" start=12.56 stop=14.49 %} **What makes her happy?**  *Điều gì khiến cô ấy vui?*

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=22 %}
	{% else %}

5. {% include play.html identifier="examples" start=15.83 stop=17.14 %} **What time is it?**  *Bây giờ là mấy giờ?*
6. {% include play.html identifier="examples" start=18.60 stop=20.66 %} **What time is the concert?**  *Buổi hòa nhạc vào lúc mấy giờ?*
7. {% include play.html identifier="examples" start=21.74 stop=23.61 %} **What time is the movie?**  *Mấy giờ chiếu phim?*
8. {% include play.html identifier="examples" start=24.82 stop=27.35 %} **What time is dinner with your sister?**  *Buổi tối với chị gái bạn vào lúc mấy giờ?*
9. {% include play.html identifier="examples" start=28.40 stop=30.43 %} **What kind of books do you read?**  *Bạn đọc thể loại sách gì?*
10. {% include play.html identifier="examples" start=31.66 stop=34.07 %} **What kind of movie do you like to watch?**  *Bạn thích xem thể loại phim gì?*
11. {% include play.html identifier="examples" start=35.34 stop=37.28 %} **What kind of a person are you?**  *Bạn là người như thế nào?*
12. {% include play.html identifier="examples" start=38.47 stop=40.81 %} **What type of people do you like?**  *Bạn thích mẫu người như thế nào?*
13. {% include play.html identifier="examples" start=42.04 stop=44.00 %} **What do you do for a living?**  *Bạn làm gì để kiếm sống?*
14. {% include play.html identifier="examples" start=45.32 stop=47.59 %} **What does your father do for a living?**  *Ba của bạn làm gì để kiếm sống?*
15. {% include play.html identifier="examples" start=49.11 stop=50.78 %} **What are you afraid of?**  *Bạn sợ điều gì?*
16. {% include play.html identifier="examples" start=52.13 stop=53.86 %} **What are you excited about?**  *Bạn hào hứng vì điều gì?*
17. {% include play.html identifier="examples" start=55.61 stop=58.04 %} **What is the manager addicted to?**  *Giám đốc nghiện cái gì?*
18. {% include play.html identifier="examples" start=59.22 stop=61.81 %} **What is the nurse interested in?**  *Cô y tá hứng thú với điều gì?*
19. {% include play.html identifier="examples" start=63.25 stop=65.93 %} **What is the most interesting movie you’ve watched?**  *Đâu là bộ phim thú vị nhất mà bạn từng xem?*
20. {% include play.html identifier="examples" start=67.26 stop=70.13 %} **What is the highest mountain in the world?**  *Ngọn núi nào là ngọn núi cao nhất thế giới?*
21. {% include play.html identifier="examples" start=71.43 stop=74.08 %} **What is the fastest animal on Earth?**  *Con gì là động vật nhanh nhất thế giới?*
22. {% include play.html identifier="examples" start=75.32 stop=78.22 %} **What is the most developed city in Vietnam?**  *Thành phố nào phát triển nhất Việt Nam?*

{% endif %}

