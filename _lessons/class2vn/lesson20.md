---
layout: lesson
class: "2"
lesson: "20"
lang: vn
attr:
  class: "2"
  lesson: "20"
  lang: vn
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 2.20: A healthy lifestyle"        
	translation="Một lối sống lành mạnh"
    tag="h1" %}


## Vocabulary   *Từ vựng*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=7 stop=54
	title="Healthy lifestyle"        
	translation="Lối sống lành mạnh"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="healthylifestyle"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=54 stop=81
	title="Unhealthy lifestyle"        
	translation="Lối sống không lành mạnh"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="unhealthylifestyle"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="conversation"  init=true
	title="Conversation"        
	translation="Đối thoại"
    tag="h2" %}

> {% include play.html identifier="conversation" start=2.85 stop=5.65 %} Person 1: **Are you alright? You look a bit tired.**  
*Bạn có ổn không? Trông bạn có hơi mệt mỏi.*     
> {% include play.html identifier="conversation" start=5.65 stop=10.05 %} Person 2: **I am. No idea why. I got more than 8 hours of sleep last night.**  
*Tôi mệt. Không biết tại sao. Tôi ngủ hơn 8 tiếng đêm qua.*        
> {% include play.html identifier="conversation" start=10.05 stop=14.21 %} P1: **Did you do a lot of physical activity yesterday? Maybe you worked too much.**  
*Có phải bạn đã vận động rất nhiều hôm qua không? Có lẽ bạn đã làm việc nhiều quá.*       
> {% include play.html identifier="conversation" start=14.21 stop=18.30 %} P2: **No, that's not the case. I don't do too much physical activity.**  
*Không, không phải trường hợp này. Tôi không vận động nhiều.*       
> {% include play.html identifier="conversation" start=18.30 stop=25.61 %} P1: **Hmm, maybe you should do some exercise when you get home. Your body probably slowed down because of so little activity.**  
*Vậy có lẽ bạn nên tập luyện nhiều hơn khi về nhà. Có thể cơ thể bạn mệt vì ít vận động.*       
> {% include play.html identifier="conversation" start=25.61 stop=29.25 %} P2: **Does walking count? I was thinking of getting some pizza for lunch.**  
*Đi bộ có được tính không? Tôi đang nghĩ đến chuyện ăn trưa là pizza.*        
> {% include play.html identifier="conversation" start=29.25 stop=37.07 %} P1: **Walking is a great exercise, but I think you should eat healthier. You should eat more vegetables and fruits if you want to stay healthy.**  
*Đi bộ là một bài tập tốt, nhưng tôi nghĩ bạn nên ăn uống lành mạnh hơn. Bạn nên ăn nhiều rau củ và trái cây hơn để giúp khỏe mạnh.*       
> {% include play.html identifier="conversation" start=37.07 stop=39.00 %} P2: **Ugh, I don't like fruits.**  
*Trời, tôi không thích trái cây.*      
> {% include play.html identifier="conversation" start=39.00 stop=42.26 %} P1: **They're healthy! You eat too much junk food.**  
*Chúng rất bổ ích! Bạn ăn quá nhiều thức ăn có hại.*       
> {% include play.html identifier="conversation" start=42.26 stop=45.57 %} P2: **So what? One or two bad decisions won't ruin my life.**  
*Thì sao chứ? 1 hoặc 2 lần đâu có làm tổn hại gì cuộc sống tôi.*       
> {% include play.html identifier="conversation" start=45.57 stop=54.73 %} P1: **One or two?! You have bad posture. You drink too much alcohol. You eat too much sugar. Your breath smells like a dirty sock and you sleep too much.**   
*Một hay hai? Bạn có tình thế rất tệ. Bạn uống quá nhiều rượu. Ăn quá nhiều đường. Hơi thể bạn nghe như mùi tất thối vậy và bạn ngủ quá nhiều.*       
> {% include play.html identifier="conversation" start=54.73 stop=57.23 %} P2: **Yeah. Okay. I need to change.**  
*Ừ, ok. Tôi phải thay đổi thôi.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=true
	title="Explanation"        
	translation="Giải thích"
    tag="h2" %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=3.20 stop=16.16
	title="1. Did you do a lot of physical activity yesterday?"        
	translation="Hôm qua bạn có tập thể dục nhiểu không?"
    tag="h3" %}

1. **You need to do more exercise.**   
*Bạn cần tập thể dục nhiều hơn*   
2. **She told me she only works out once a month.**   
*Cô ta nói với tôi rằng cô ta chỉ tập thể dục một tháng một lần.*   
3. **Get plenty of exercise every week if you want a healthy body.**   
*Hãy tập thể dục nhiều mỗi tuần nếu bạn muốn một cơ thể khỏe mạnh.*   

{% if site.trialdeploy %}
  {% include list_placeholder.html  attr=page.attr     start=3 stop=6 %}
  {% else %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=17.57 stop=38.64
	title="2. You should eat more vegetables and fruits if you want to stay healthy."        
	translation=""
    tag="h3" %}
	
##### *Bạn nên ăn nhiều rau và trái cây nếu bạn muốn khỏe mạnh.*
1. **Sherry should stop eating all that junk food. She's pregnant after all.**   
*Sherry nên dừng việc ăn tất cả những thức ăn vặt đó. Cô ta đang mang bầu mà.*    
2. **You should sit straight. Your posture is really bad. You'll regret it when you're older.**   
*Bạn nên ngồi thẳng. Tư thế của bạn đang rất là xấu. Bạn sẽ hối hận điều này khi bạn già đi.*      
3. **You should stop drinking so much. Instead, maybe you should drink a healthy juice.**   
*Bạn nên dừng uống bia nhiều như vậy. Thay vì vậy, bạn có thể hãy uống nước ép tốt cho sức khỏe.*   

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=40.52 stop=58.52
	title="3. I got more than 8 hours of sleep last night."        
	translation="Tôi có hơn 8 tiếng để ngủ tối qua."
    tag="h3" %}

1. **I got only 4 hours of sleep last night because my sister kept snoring.**   
*Tôi chỉ có 4 tiếng để ngủ tối qua vì chị của tôi cứ ngáy.*    
2. **I slept for only 2 hours last night because it was too hot in the house.**   
*Tôi chỉ có 4 tiếng để ngủ tối qua vì trong nhà quá nóng.*    
3. **I slept for 8 hours and I feel really great! I heard that's a healthy amount of sleep.**   
*Tôi có hơn 8 tiếng để ngủ tối qua và tôi cảm thấy rất tuyệt. Tôi nghe nói đó là khoảng thời gian để ngủ lành mạnh.*   

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=59.44 stop=79.19
	title="4. So what? One or two bad decisions won't ruin my life."        
	translation=""
    tag="h3" %}
##### *Vậy thì làm sao? Một hay hai quyết định sai không hủy hoại cuộc đời tôi.*
1. **So what if I eat plenty of junk food? I exercise once a week!**   
*Vậy thì làm sao nếu tôi ăn nhiều thức ăn vặt. Tôi tập thể dục một tuần một lần cơ mà.*   
2. **I don't get enough sleep. So what? It's not the end of the world.**   
*Tôi không ngủ đủ. Vậy thì làm sao. Đâu phải tận thế.*    
3. **So what if I sometimes eat chocolate? It's nice to treat yourself every now and then.**   
*Vậy thì làm sao nếu tôi thỉnh thoảng ăn sô cô la. Thỉnh thoảng nuông chiều bản thân cũng tốt mà.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=80.51 stop=97.24
	title="5. Are you alright? You look a bit tired."        
	translation="Bạn có sao không? Trông bạn hơi mệt."
    tag="h3" %}

1. **Is Mary okay? She looks like she didn't sleep for two days.**   
*Mary có ok ko? Cô ta trông như cô ta không ngủ hai ngày rồi.*    
2. **You look sad. Is everything okay with you and Christopher?**   
*Bạn trông có vẻ buồn. Mọi thứ giữa bạn va Christopher có ổn không?*    
3. **Do you need help getting up the stairs? You look like you're about to faint.**   
*Bạn có cần giúp đỡ lên cầu thang không? Trông bạn như bạn sắp xỉu.*    
  {% endif %}