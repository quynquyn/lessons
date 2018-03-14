---
layout: lesson
class: "1"
lesson: "07"
lang: vn
attr:
  class: "1"
  lesson: "07"
  lang: vn
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="Vocabulary"  init=true
	title="Lesson 1.7: Adjective"        
	translation="Tính từ"
%}

# Lesson 1.7: Adjective


## Vocabulary *Từ vựng*


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="vocabulary"
		voiceover="lesson-vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="Explanation1"  init=true
	title="1. Yes / No Questions"
	translation="Câu hỏi có / không"
%}


1. {% include play.html identifier="Conversation" start=4 stop=9 %} **Are your hands clean?**     
**Yes, they are clean.**   
*- Tay bạn có sạch không?*    
*- Có, tay tôi sạch.*  

2. {% include play.html identifier="Conversation" start=9 stop=16 %} **Is Jane a manager?**  
**No, she is not a manager. She is a secretary.**  
*- Có phải Jane là quản lí không??*  
*- Không, cô ấy không phải là quản lí. Cô ấy là thư kí thôi.*  

{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=3 stop=11 %}
	{% else %}


3. {% include play.html identifier="Conversation" start=16 stop=23 %} **Are the students in the classroom?**   
**Yes, the students are in the classroom.**  
*- Có phải học sinh đang trong lớp không?*  
*- Phải, học sinh đang trong lớp học.*  

4. {% include play.html identifier="Conversation" start=23 stop=29 %} **Is it a good book?**  
**No, it's not a good book. It's pretty boring.**  
*- Nó có phải là một quyển sách hay không?*  
*- Không,nó không phải là một quyển sách hay. Nó khá là chán.*  

5. {% include play.html identifier="Conversation" start=29 stop=36 %} **Is the weather hot outside?**   
**Yes, it's quite hot outside.**   
*- Thời tiết bên ngoài có nóng không?*  
*- Có, trời khá là nóng bên ngoài.*  

6. {% include play.html identifier="Conversation" start=36 stop=44 %} **Is he an important person in the company?**   
**Yes, he is an extremely important person in the company.**  
*- Có phải anh ấy là người quan trọng trong công ty không?*  
*- Phải, anh ta là người cực kì quan trọng trong công ty này.*  

7. {% include play.html identifier="Conversation" start=44 stop=50 %} **Is it an expensive cellphone?**   
**Yes, it's a very expensive cellphone.**  
*- Nó có phải là điện thoại đắt tiền không?*  
*- Phải, nó là một cái điện thoại rất đắt tiền.*  
  
8. {% include play.html identifier="Conversation" start=50 stop=57 %} **Is it an interesting movie?**   
**No, it's not an interesting movie. It's quite boring.**  
*- Nó có phải là bộ phim thú vị không?*  
*- Không, nó không phải là bộ phim thú vị. Nó khá chán.*  
  
9. {% include play.html identifier="Conversation" start=57 stop=63 %} **Is the story interesting?**  
**Yes, it's an interesting story.**  
*- Câu chuyện có thú vị không?*  
*- Có, nó là một câu chuyện thú vị*  
  
10. {% include play.html identifier="Conversation" start=63 stop=70 %} **Is he a patient teacher?**  
**Yes, he is extremely patient with his students.**  
*- Anh ta có phải là một giáo viên kiên nhẫn không?*  
*- Phải, anh ta cực kì kiên nhẫn với học sinh.*  
  
11. {% include play.html identifier="Conversation" start=70 stop=666 %} **Is your manager from Germany?**  
**Yes, he is from Germany.**  
*- Quản lí của bạn đến từ Đức phải không?*  
*- Phải, anh ấy từ Đức.*  


{% endif %}
