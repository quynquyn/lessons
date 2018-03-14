---
layout: lesson
class: "1"
lesson: "06"
lang: vn
attr:
  class: "1"
  lesson: "06"
  lang: vn
---

{%  include voice.html attr=page.attr  
	identifier="Vocabulary"  init=true
	title="Lesson 1.6: Yes / No (Do / Does)"        
	translation="Có / Không (làm / không làm)"
    tag="h1" %}

## Vocabulary *Từ vựng*


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="all"
		voiceover="lesson-vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="Conversation"  init=true
	title="Yes / No Questions"        
	translation="Câu hỏi có / không"
    tag="h2" %}

1. {% include play.html identifier="Conversation" start=0 stop=6 %} **Does the manager have to make a decision?**    
*Có phải người giám đốc phải đưa ra quyết định không?*       
**Yes, he has to make a decision.**    
Phải, ông ta phải đưa ra quyết định.*   
      
2. {% include play.html identifier="Conversation" start=6 stop=14 %} **Does the man always want to follow the crowd?**    
*Có phải người đàn ông đó luôn muốn đi theo đám đông không?*     
**No, the man doesn't always want to follow the crowd.**    
*Không phải, người đàn ông đó không phải lúc nào cũng muốn đi theo đám đông.*    

{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=3 stop=7 %}
	{% else %}

3. {% include play.html identifier="Conversation" start=14 stop=22 %} **Do your parents yell at you when you come home late?**   
*Ba mẹ của bạn có la bạn khi bạn về nhà trễ?*        
**No, they don't yell at me when I come home late.**    
*Không, họ không la tôi khi tôi về nhà trễ.*     

4. {% include play.html identifier="Conversation" start=22 stop=34 %} **Does the secretary need to borrow money from her manager?**    
*Có phải cô thư kí cần mượn tiền từ người quản lí không?*    
**No, the secretary doesn't need to borrow money from her manager. She needs to borrow money from her friend.**   
*Không,cô thư kí không cần mượn tiền từ người quản lí. Cô ấy cần mượn tiền từ người bạn của cô ấy.*   

5. {% include play.html identifier="Conversation" start=34 stop=43 %} **Does your grandmother give your a hug every time you visit her?**    
*Có phải bà của bạn ôm bạn mỗi lần bạn về thăm bà?*    
**Yes, she always gives me a hug every time I visit her.**    
*Phải, bà luôn ôm tôi mỗi lần tôi về thăm bà.*   

6. {% include play.html identifier="Conversation" start=43 stop=51 %} **Does your boyfriend smoke cigarettes?**   
*Bạn trai của bạn có hút thuốc không?*    
**No, my boyfriend doesn't smoke cigarettes.**   
*Không, bạn trai của tôi không hút thuốc.*   

7. {% include play.html identifier="Conversation" start=51 stop=60 %} **Does your daughter know how to lock a door?**    
*Con gái của bạn có biết khóa cửa không?*    
**Yes, she knows how to lock a door. She's five years old but she's smart.**   
*Có, bé biết khóa cửa. Bé 5 tuổi nhưng bé thông minh lắm.*   
  
8. {% include play.html identifier="Conversation" start=60 stop=67 %} **Do your friends live in Hanoi?**    
*Có phải bạn của bạn sống ở Hà Nội không?*    
**Yes, they live in Hanoi.**   
*Phải, họ sống ở Hà Nội.*   
  
9. {% include play.html identifier="Conversation" start=67 stop=78 %} **Does a three-year-old kid know how to brush his teeth?**    
*Một đứa trẻ 3 tuổi có biết đánh răng không?*    
**No, a three-year-old kid doesn't know how to brush his teeth. But a four-year-old kid knows how to to brush his teeth.**   
*Không, một đứa trẻ 3 tuổi không biết đánh răng. Nhưng một đứa trẻ 4 tuổi biết đánh răng rôi.*   
  
10. {% include play.html identifier="Conversation" start=79 stop=666 %} **Does your friend have a crush on me?**   
*Có phải bạn của bạn cảm nắng mình không?*   
**No, my friend doesn't have a crush on you. I have a crush on you.**   
*Không, bạn ấy không cảm nắng bạn. Mình cảm nắng bạn.*   
 

{% endif %}