---
layout: lesson
class: "2"
lesson: "18"
lang: vn
attr:
  class: "2"
  lesson: "18"
  lang: vn
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 2.18: Feelings"        
	translation="Cảm xúc"
    tag="h1" %}

## Vocabulary   *Từ vựng*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr  
	identifier="conversation"  init=true
	title="Conversation"        
	translation="Đối thoại"
    tag="h2" %}

> {% include play.html identifier="conversation" start=2.12 stop=4.64 %} Person 1: **Oh my god, I am so bored!**  
*Trời ơi, tôi chán quá!*  
> {% include play.html identifier="conversation" start=4.64 stop=8.26 %} Person 2: **Turn on the TV! I'm sure there is something on that isn't boring.**   
*Mở tivi lên đi! Tôi chắc là sẽ có cái gì đó trên tivi mà không hề chán.*       
> {% include play.html identifier="conversation" start=8.26 stop=12.21 %} P1: **I already checked. There are only reruns of the shows I saw yesterday.**  
*Tôi đã xem rồi. Chỉ toàn là chiếu lại những chương trình tôi đã xem hôm qua.*     
> {% include play.html identifier="conversation" start=12.21 stop=15.68 %} P2: **Why don't you read a nice book then? I'm sure you won't be bored then.**    
*Vậy sao bạn không đọc quyển sách nào hay hay đi? Tôi chắc bạn sẽ không thấy chán đâu.*    
> {% include play.html identifier="conversation" start=15.68 stop=17.66 %} P1: **Which book did you have in mind?**     
*Bạn đang nghĩ đến sách gì trong đầu?*    
> {% include play.html identifier="conversation" start=17.66 stop=19.33 %} P2: **How about Harry Potter?**    
*Harry Potter thì sao?*    
> {% include play.html identifier="conversation" start=19.33 stop=21.75 %} P1: **I started reading it, but then I got bored.**     
*Tôi đã bắt đầu đọc nó, nhưng sau đó tôi thấy chán.*    
> {% include play.html identifier="conversation" start=21.75 stop=23.78 %} P2: **You think Harry Potter is boring?**     
*Bạn nghĩ Harry Potter chán ư?*    
> {% include play.html identifier="conversation" start=23.78 stop=30.18 %} P1: **It's not that the book is boring, it's just that I am bored by fantasy. However, reading non-fiction makes me happy.**     
*Không phải là quyển sách chán, mà là tại vì tôi thấy chán với sự tưởng tượng. Tuy nhiên, đọc những thứ không phải tiểu thuyết khiến tôi vui.*    
> {% include play.html identifier="conversation" start=30.18 stop=35.68 %} P2: **If that's the case, you should visit the library. There are plenty of interesting non-fiction books there.**     
*Nếu là trường hợp đó thì bạn nên đến thư viện. Có rất nhiều sách hay không phải tiểu thuyết ở đó.*    
> {% include play.html identifier="conversation" start=35.68 stop=38.51 %} P1: **I'm not interested in visiting the library.**     
*Tôi không có hứng đi tới thư viện.*    
> {% include play.html identifier="conversation" start=38.51 stop=40.56 %} P2: **Why aren't you interested to do it?**     
*Sao bạn không có hứng làm vậy?*    
> {% include play.html identifier="conversation" start=40.56 stop=42.03 %} P1: **Because I'm too lazy.**  
*Bởi vì tôi quá lười.*    


{%  include voice.html attr=page.attr  
	identifier="explanation"  init=true
	title="Explanations"        
	translation="Sự giải thích"
    tag="h2" %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=3.17 stop=17.14
	title="1. I hope I am not boring you with my life story."        
	translation=""
    tag="h3" %}
##### *Tôi hy vọng tôi không làm bạn chán với câu chuyện về cuộc đời tôi.*
1. **John thinks he's boring, but I find him to be interesting.**     
*John nghĩ anh ấy đang chán, nhưng tôi thấy anh ấy thú vị.*   
2. **There is nothing more boring than a bad story.**  
*Không có cái gì chán hơn là câu chuyện dở.*    
3. **I can’t help the fact that I think Harry Potter is boring.**  
*Tôi không thể phủ nhận sự thật là tôi nghĩ Harry Potter rất nhàm chán.*   


{% if site.trialdeploy %}
  {% include list_placeholder.html  attr=page.attr     start=3 stop=6 %}
  {% else %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=17.17 stop=34.54
	title="2. I'm very bored by classical music. I prefer rock music instead."        
	translation=""
    tag="h3" %}
##### *Tôi rất chán với nhạc cổ điển. Tôi thích nhạc rock hơn.*
1. **Anne said she is bored of her job and that she is thinking about looking for a new one.**  
*Anne nói cô ấy thấy chán công việc của cô ấy và cô ấy đang suy nghĩ về việc tìm việc mới.*    
2. **Christopher is bored with eating out all the time.**  
*Christopher cảm thấy chán vì lúc nào cũng phải ra ngoài ăn.*    
3. **I am so bored of these songs on the radio. They make me angry.**  
*Tôi thấy chán với mấy bài hát trên đài radio. Chúng khiến tôi tức giận.*   

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=34.65 stop=46.14
	title="3. I feel loved by my wife and children."        
	translation="Tôi cảm thấy được yêu bởi vợ và các con tôi."
    tag="h3" %}

1. **I feel appreciated and valued in my school.**  
*Tôi cảm thấy được cảm kích và có giá trị khi ở trường.*    
2. **I feel like I'm going to be sick.**  
*Tôi có cảm giác tôi sắp ốm.*   
3. **I feel the warmth of the sun on my skin.**  
*Tôi cảm nhận được hơi ấm của mặt trời trên làn da tôi.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=46.35 stop=65.54
	title="4. Reading non-fiction makes me happy."        
	translation=""
    tag="h3" %}
##### *Đọc những thứ không phải tiểu thuyết khiến tôi vui.*
**Verb + '~ing' can be used in the same way as a noun.**     
*Verb + '~ing' có thể sử dụng như một chủ ngữ.*

1. **I don't want to hang out with Steven. Seeing him is the last thing I want to do.**  
*Tôi không muốn đi chơi với Steven. Gặp anh ấy là điều cuối cùng tôi muốn làm.*    
2. **Being single helped me learn more about myself.**  
*Độc thân khiến tôi hiểu rõ hơn về bản thân mình.*    
3. **Thinking about Robert makes me smile.**   
*Nghĩ về Robert khiến tôi mỉm cười.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=65.65 stop=80.14
	title=" 5. I hate it when people talk to me on the bus."        
	translation=""
    tag="h3" %}
##### *Tôi ghét khi người ta nói chuyện với tôi trên xe buýt.*
1. **I dislike being interrupted while I'm speaking.**   
*Tôi không thích bị cắt ngang khi đang nói.*   
2. **I don't appreciate it when Robert takes my phone without asking first.**   
*Tôi không vui lắm khi Robert lấy điện thoại của tôi mà không xin phép.*   
3. **I despise people who cheat on exams because that is immoral.**  
 *Tôi cho rằng người gian lận trong thi cử là không có đạo đức.*   

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=80.65 stop=135.14
	title="More explanations"        
	translation="Giải thích thêm"
    tag="h2" %}

1. **I fear it is too late for you to start preparing for the exam.**   
*Tôi sợ là đã quá trễ để bạn chuẩn bị cho kì thi rồi.*  
2. **Reading the latest news makes me sad. There is so much tragedy in the world.**   
*Đọc cái tin mới nhất làm cho tôi buồn. Có quá nhiều bi kịch trên thế giới này.*    
3. **My daughter bought me a birthday gift. I was really surprised!**   
*Con gái tôi mua quà sinh nhật cho tôi. Tôi rất là bất ngờ!*    
4. **I trust that everything will go according to plan.**   
*Tôi tin là mọi thứ đều sẽ đi theo kế hoạch.*   
5. **I anticipate good results from my doctor. I've really been watching my diet.**   
*Tôi biết trước kết quả tốt từ bác sĩ của tôi. Tôi đã theo dõi lịch ăn kiêng của tôi.*    
6. **I am very joyful about the fact that my son is getting married.**   
*Tôi rất hạnh phúc vì con trai tôi đã kết hôn.*    
7. **I'm ashamed that I didn't teach my daughter how to tie her shoelaces before she was five.**   
*Tôi thấy xấu hổ vì tôi đã không dạy con gái tôi cách cột dây giày trước khi con bé 5 tuổi.*    
8. **I hate vanilla. It's such a boring flavor. I prefer chocolate.**   
*Tôi ghét vani. Nó đúng là một vị nhàm chán. Tôi thích sô cô la hơn.*   
9. **If you like Christina, you should make the first move. She's very shy.**   
*Nếu bạn thích Christina, bạn nên chủ động. Cô ấy rất ngại ngùng.*    
10. **Don't be modest, have another piece of cake! I made it myself.**    
*Đừng có khiêm tốn, ăn thêm miếng bánh nữa đi! Tôi đã tự tay làm nó đó.*    
 
	{% endif %}