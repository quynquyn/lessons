---
layout: lesson
class: "2"
lesson: "21"
lang: vn
attr:
  class: "2"
  lesson: "21"
  lang: vn
---


{%  include voice.html attr=page.attr        ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=true
	title="Lesson 2.21: Sickness"
	translation="Bệnh"      
    tag="h1" %}

## Vocabulary *Từ vựng*

### Sickness *Bệnh*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="sickness"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Advice *Lời khuyên*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="advice"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



{%  include voice.html attr=page.attr    HHHHHHHHHHHHHHHHHHHH=2222222222222222222
	identifier="conversation"  init=true
	title="Conversation"        
	translation="Đối thoại"
    tag="h2" %}

  
> {% include play.html identifier="conversation" start=2.01 stop=4.43 %}Person 1: **Hi, I’m not feeling too well.**    
*Chào, tôi cảm thấy không khỏe lắm.*  
> {% include play.html identifier="conversation" start=4.43 stop=7.22 %}Person 2: **Yes, you look tired. What’s the matter?**    
*Ừ bạn trông mệt quá. Có vấn đề gì vậy?*    
> {% include play.html identifier="conversation" start=7.22 stop=8.65 %}P1: **I have a sore throat.**     
*Tôi bị đau họng.*  
> {% include play.html identifier="conversation" start=8.65 stop=9.82 %}P2: **Do you have a cough?**    
*Bạn có ho không?*  
> {% include play.html identifier="conversation" start=11.09 stop=11.34 %}P1: **No, I don’t.**    
*Không.*  
> {% include play.html identifier="conversation" start=11.34 stop=12.62 %}P2: **Do you have an earache?**    
*Bạn có đau tai không?*  
> {% include play.html identifier="conversation" start=12.62 stop=17.64 %}P1: **Kind of, my right ear hurts a little and I have a runny nose and a bad headache.**      
*Có vẻ, tai bên phải của tôi hơi đau và tôi bị sổ mũi và đau đầu nặng.*  
> {% include play.html identifier="conversation" start=17.64 stop=19.95 %}P2: **That’s too bad. Have you seen a doctor?**      
*Tệ quá. Bạn đã gặp bác sĩ chưa?*  
> {% include play.html identifier="conversation" start=19.95 stop=23.89 %}P1: **No. I’m fine, really. I think I just have a cold.**  
*Chưa, tôi ổn, thật sự. Tôi nghĩ tôi chỉ bị cảm lạnh.*      
> {% include play.html identifier="conversation" start=23.89 stop=34.08 %}P2: **You have a fever. Take some vitamin C and drink lots of water! Relax, don’t work too hard or you are gonna get worse. Why don’t you go home and have a rest now?**    
*Bạn bị cảm rồi. Uống vitamin C và nhiều nước vào. Thư giãn, đừng làm việc nhiều quá không thôi bạn sẽ bị nặng hơn. Sao bạn không về nhà và nghỉ ngơi đi?*  
> {% include play.html identifier="conversation" start=34.08 stop=36.98 %}P1: **Good idea. Can you take notes for me in class?**    
*Ý hay đó. Bạn có thể ghi chú trong lớp giúp tôi được không?*  
> {% include play.html identifier="conversation" start=36.98 stop=39.18 %}P2: **Sure. I hope you feel better soon.**    
*Được chứ. Hi vọng bạn mau khỏe.*  
> {% include play.html identifier="conversation" start=39.18 stop=40.00 %}P1: **Thanks.**  *Cảm ơn nhé.*  


{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="explanation"  init=true
	title="Explanation"        
	translation="Giải thích"
    tag="h2" %}



{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=3.17 stop=19.57
	title="1. I have a runny nose and a bad headache."
	translation=""
    tag="h3" %}

*Tôi bị chảy nước mũi và nhức đầu nặng.* 

- **I have a massive headache and my stomach hurts.** *Tôi bị nhức đầu nặng và đau bao tử.*
- **My right ear hurts and I feel a sharp pain in it every time I yawn.** *Tai phải của tôi đau và tôi cảm thấy một cơn đau nhức nhối trong tai mỗi khi tôi ngáp.*
- **I have a cold so bad, I threw up at least six times today.**  *Tôi bị cảm nặng quá, tôi ói ít nhất 6 lần hôm nay.*


{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}
  


{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=20.96 stop=37.39
	title="2. That's too bad. Have you seen a doctor?"
	translation=""
    tag="h3" %}

*Thật là tệ quá. Bạn gặp gặp bác sĩ chưa?*

- **I'm so sorry to hear that. Have you been to a doctor?** *Tôi rất làm tiếc khi nghe vậy. Bạn tới bác sĩ chưa?*
- **That is horrible! Call the ambulance ASAP!** *Thật là khinh khủng. Hãy gọi xe cứu thương ngay*
- **I can't believe she is sick. She probably ate something spoiled.** *Tôi không tên được là cô ta đang bịnh. Có lẽ cô ta đã ăn thứ gì đó hư*


{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=38.69 stop=38.69
	title="3. You have a fever. Take some vitamin C and drink lots of water!"
	translation=""
    tag="h3" %}
*Bạn bị sốt. Hãy uống vitamin c và uống nhiều nước vào nhé!*

- **You have a headache? Take a headache pill and try to get some rest!** *Bạn bị nhức đầu. Hãy uống viên trị nhức đầu và cố gắng nghỉ ngơi*
- **Jane said she has a toothache. I told her to go to a dentist immediately.** *Jenny nói cô ta bị đau răng. Tôi bảo cô ta hãy đến nha sĩ liền đi*
- **Her nosebleed won't stop. Take her to a doctor immediately!**  *Máu mũi của cô ta không dừng. Hãy đưa cô ta đến bệnh viện ngay*


{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=59.23 stop=73.37
	title="4. I hope you feel better soon. "
	translation=""
    tag="h3" %}

*Tôi hi vọng bạn sẽ thấy tốt hơn.*

- **I hope your headache subsides and you feel a lot better.**  *Tôi hi vọng bạn giảm đau đầu và cảm thấy tốt hơn.*
- **You'll feel better in no time. Trust me.**  *Bạn sẽ thấy tốt hơn ngay thôi. Tin tôi đi.*
- **Don't worry, the nausea will wear off in an hour or two.** *Đừng lo, cơn buồn nôn sẽ biến mất trong vòng 1-2 giờ.*


{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=73.37 stop=90.30
	title="5. Try not to eat anything oily or spicy for a few days!"
	translation=""
    tag="h3" %}

*Cố gắng không ăn đồ ăn dầu mỡ hoặc đồ ăn cay vài ngày!*

- **Avoid working if you don't feel well!**  *Tránh làm việc nếu bạn thấy không khỏe.*
- **You shouldn't stop taking antibiotics just because you feel slight improvement.**  *Bạn không nên ngưng dừng thuốc kháng sinh chỉ bởi vì bạn thấy nó cải thiện một chút.*
- **Try not to eat anything a day before your surgery!**  *Cố đừng ăn gì trong 1 ngày trước cuộc phẫu thuật.*


{% endif %}