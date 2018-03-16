---
layout: lesson
class: "1"
lesson: "19"
lang: vn
attr:
  class: "1"
  lesson: "19"
  lang: vn
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="vocabulary"  init=true
	title="Lesson 1.19: What"
	translation="Cái gì"
%}

## Vocabulary   *Từ vựng* 

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=7 stop=23
	title="In the bedroom"        
	translation="Trong phòng ngủ"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="bedroom"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=23 stop=48
	title="In the bathroom"        
	translation="Trong phòng tắm"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="bathroom"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=48 stop=72
	title="In the kitchen"        
	translation="Trong nhà bếp"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="kitchen"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=72 stop=90
	title="In the living-room"        
	translation="Trong phòng khách"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="livingroom"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="examples"  init=true
	title="Example"
	translation="Ví dụ"
%}


1. {% include play.html identifier="examples" start=4.43 stop=5.80 %}**What is this?**  
*Đây là cái gì?*
1. {% include play.html identifier="examples" start=7.20 stop=8.87 %}**What is that?**  
*Đó là cái gì?*
1. {% include play.html identifier="examples" start=10.43 stop=12.26 %}**What are those?**  
*Những cái kia là gì?*
1. {% include play.html identifier="examples" start=13.27 stop=14.89 %}**What are these?**  
*Những cái này là gì?*
1. {% include play.html identifier="examples" start=16.17 stop=18.50 %}**What is under the table?**  
*Cái gì dưới gầm bàn?*
1. {% include play.html identifier="examples" start=19.85 stop=21.83 %}**What is on the floor?**  
*Cái gì trên sàn nhà?*

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=7 stop=22 %}
	{% else %}

1. {% include play.html identifier="examples" start=23.19 stop=25.30 %}**What is on top of the tree?**  
*Cái gì ở trên đỉnh ngọn cây?*
1. {% include play.html identifier="examples" start=26.30 stop=28.47 %}**What is your favorite animal?**  
*Con vật yêu thích của bạn là gì?*
1. {% include play.html identifier="examples" start=29.73 stop=32.43 %}**What is your favorite coffee shop?**  
*Quán cà phê yêu thích của bạn là gì?*
1. {% include play.html identifier="examples" start=33.96 stop=36.12 %}**What is your favorite movie?**  
*Bộ phim yêu thích của bạn là gì?*
1. {% include play.html identifier="examples" start=37.81 stop=39.41 %}**What are you doing?**  
*Bạn đang làm gì vậy?*
1. {% include play.html identifier="examples" start=41.07 stop=43.00 %}**What is Peter doing?**  
*Peter đang làm gì vậy?*
1. {% include play.html identifier="examples" start=44.88 stop=47.51 %}**What do you want for your birthday?**  
*Bạn muốn gì cho ngày sinh nhật của bạn?*
1. {% include play.html identifier="examples" start=49.34 stop=51.55 %}**What does your friend hate?**  
*Bạn của bạn ghét gì?*
1. {% include play.html identifier="examples" start=53.18 stop=56.01 %}**What does the nurse want to buy?**  
*Y tá muốn mua gì?*
1. {% include play.html identifier="examples" start=57.51 stop=59.56 %}**What does your wife look like?**  
*Vợ của bạn trông như thế nào?*
1. {% include play.html identifier="examples" start=61.59 stop=63.48 %}**What does your mother look like?**  
*Mẹ bạn trông như thế nào?*
1. {% include play.html identifier="examples" start=65.43 stop=68.99 %}**What does the news reporter intend to talk about?**  
*Người phóng viên định nói về tin gì?*
1. {% include play.html identifier="examples" start=70.29 stop=72.79 %}**What did the businessman tell you?**  
*Người doanh nhân đó đã nói với bạn điều gì?*
1. {% include play.html identifier="examples" start=74.42 stop=76.59 %}**What did you do yesterday?**  
*Hôm qua bạn đã làm gì?*
1. {% include play.html identifier="examples" start=78.20 stop=79.88 %}**What did you say?**  
*Bạn nói gì vậy?*
1. {% include play.html identifier="examples" start=81.59 stop=84.49 %}**What did the smart student pay attention to?**  
*Em học sinh thông minh đó đang tập trung vào điều gì?*

{% endif %}
