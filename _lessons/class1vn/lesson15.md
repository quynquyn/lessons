---
layout: lesson
class: "1"
lesson: "15"
lang: vn
attr:
  class: "1"
  lesson: "15"
  lang: vn
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="vocabulary"  init=true
	title="Lesson 1.15: Simple Past Tense"        
	translation="Thì quá khứ đơn"
%}

## Vocabulary *Từ vựng*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=7 stop=30
	title="Periods in the past"        
	translation="Thời gian trong quá khứ"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="simplepasttense"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=30 stop=75
	title="I. The verb 'To be'"        
	translation="Động từ 'To be'"
    tag="h2" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="tobe"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

> {% include play.html identifier="vocabulary" start=51.10 stop=56.38 %} **I was tired last night. Were you?**      
> *Đêm qua tôi mệt. Bạn có mệt không?*    
> **Yes, I was tired last night.**        
> *Có, đên qua tôi cũng mệt.*       

> {% include play.html identifier="vocabulary" start=57.30 stop=62.35 %} **Were you bored without me yesterday?**    
> *Hôm qua không có tôi, bạn có chán không?*    
> **No, I wasn’t bored without you yesterday.**      
> *Không, hôm qua không có bạn, tôi không chán.*    

> {% include play.html identifier="vocabulary" start=63.35 stop=67.76 %} **Was she at home last week?**     
> *Tuần trước cô ta có ở nhà không?*        
> **No, she was not at home last week.**     
*Không, cô ta không có nhà tuần trước.*      
     
> {% include play.html identifier="vocabulary" start=68.86 stop=74 %} **Jane didn’t come to class yesterday. Was she sick?**     
> *Jane không đến lớp hôm qua. Cô ấy ốm à?*      
> **Yes, she was sick.**        
> *Ừ, cô ấy ốm.* 


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="regular"  init=true
	title="II. Action Verbs"
	translation="Động từ chỉ hoạt động"
%}

> {% include play.html identifier="regular" start=3.11 stop=9.98 %} **Did you sister help you do homework?** - **No, My sister didn’t help me do anything.**    
> *Chị của bạn có giúp bạn làm bài tập về nhà không?* - *Không, chị tôi đã không giúp tôi làm gì hết.*       > 

> {% include play.html identifier="regular" start=10.11 stop=14.4 %} **Did Sarah finish her homework?** - **Yes, Sarah finished it.**     
> *Sarah đã hoàn thành bài tập về nhà chưa?* - *Rồi, Sarah đã hoàn thành rồi.*     > 

> {% include play.html identifier="regular" start=14.4 stop=19.98 %} **Did he love her?** - **Yes, he loved her but he didn't want to marry her.**     
> *Anh ta có yêu cô ta không?* - *Có, anh ta có yêu cô ấy nhưng anh ta không muốn cưới cô ấy.*       > 

> {% include play.html identifier="regular" start=19.98 stop=26.28 %} **Did James come to class yesterday?** - **Yes, he came to class yesterday.**     
> *Hôm qua James có đến lớp không?* - *Có, anh ấy có đến lớp hôm qua.*      

{%  include voice.html attr=page.attr                     tag="h2"
	identifier="regular"  init=false  start=27.18 stop=45.28
	title="A. Regular verbs (Verb + ed)"
	translation="Động từ thường (Động từ + ed)"
%}

**~ed = t sound for verbs ending in k, p, s, ch, sh, f**  
*~ed phát âm là "t" với những động từ kết thúc với k, p, s, ch, sh, f*

 - {% include play.html identifier="regular" start=45.58 stop=47.28 %} **I looked at her.**     *Tôi đã nhìn cô ấy.*   
 - {% include play.html identifier="regular" start=47.28 stop=50.28 %} **She stopped staring at me.**   *Cô ta đã dừng nhìn chằm chằm vào tôi.*  
 - {% include play.html identifier="regular" start=50.28 stop=52.28 %} **You looked at me.**    *Bạn đã nhìn tôi.*   
 
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=4 stop=10 %}
	{% else %}

 {% include play.html identifier="regular" start=52.28 stop=55.28 %} **She washed her hands.**      
 *Cô ta đã rửa tay.*   
 {% include play.html identifier="regular" start=55.28 stop=57.28 %} **He popped the balloon.**     
 *Anh ta đã làm bể bong bóng.*   
 {% include play.html identifier="regular" start=57.28 stop=59.28 %} **I missed him.**     
 *Tôi đã nhớ anh ấy.*     
 {% include play.html identifier="regular" start=59.28 stop=63.28 %} **He watched TV all day yesterday.**    
 *Anh ta đã xem TV cả ngày hôm qua.*       
 {% include play.html identifier="regular" start=63.28 stop=67.28 %} **We looked for the keys everywhere!**    
 *Chúng tôi đã tìm chìa khóa khắp nơi!*        
 {% include play.html identifier="regular" start=67.28 stop=70.18 %} **He laughed at my dancing skills.**     
 *Anh ta đã cười kĩ năng nhảy của tôi.*        
 {% include play.html identifier="regular" start=70.18 stop=73.28 %} **He stopped laughing after I slapped him.**    
 *Anh ta đã ngưng cười sau khi tôi tát anh ta.*
 {% include play.html identifier="regular" start=73.28 stop=76.28 %} **We watched a film together.**    
 *Chúng tôi đã xem phim cùng nhau.*        
 {% include play.html identifier="regular" start=76.28 stop=80.10 %} **John looked ridiculous last night.**     
 *Anh ta trông buồn cười đêm qua.*         
 {% include play.html identifier="regular" start=80.10 stop=82.28 %} **Sarah finished her homework.**    
 *Sarah đã hoàn thành bài tập về nhà.*       
 {% include play.html identifier="regular" start=82.28 stop=84.28 %} **The dog sniffed his hand.**    
 *Con chó đã ngửi bàn tay anh ta.*     
 {% include play.html identifier="regular" start=84.28 stop=88.28 %} **I told Christina your joke and she laughed out loud.**    
 *Tôi đã kể cho Christina câu chuyện cười của bạn và cô ấy đã cười to.*         
 {% include play.html identifier="regular" start=88.28 stop=91.88 %} **I stopped to take a picture of his house.**   
 *Tôi dừng lại để chụp hình căn nhà của anh ấy.*       
 {% include play.html identifier="regular" start=91.88 stop=95.28 %} **They talked to the athlete an hour earlier.**    
 *Họ đã nói chuyện với người vận động viên một tiếng trước.*         
 {% include play.html identifier="regular" start=95.28 stop=97.28 %} **Who laughed behind my back?**      
 *Ai đã cười sau lưng tôi?*    
 {% include play.html identifier="regular" start=97.28 stop=100.28 %} **The dog chased the cat again yesterday.**   
 *Hôm qua con chó lại đuổi theo con mèo.*     
 {% include play.html identifier="regular" start=100.28 stop=104.28 %} **Joanne laughed when Chris asked her out.**   
 *Joanne cười lớn khi Chris mời cô ta ra ngoài chơi.*      

{% endif %}

{% include play.html identifier="regular" start=104.28 stop=113.28 %} **| ed = ed sound for verbs ending with a t or d |**  
*ed phát âm là "ed" với những động từ kết thúc là t hoặc d*
 
{% include play.html identifier="regular" start=113.28 stop=116.28 %} **We visited our parents.**    
*Chúng tôi đã đi thăm bố mẹ.*     
{% include play.html identifier="regular" start=116.28 stop=118.28 %} **My sister finally graduated!**     
*Chị gái tôi cuối cùng cũng đã tốt nghiệp.*    
{% include play.html identifier="regular" start=118.28 stop=121.28 %} **I visited my old friend from school.**     
*Tôi đã đi thăm bạn học cũ.*      
{% include play.html identifier="regular" start=121.28 stop=126.28 %} **My husband and I intended to travel to Australia last year.**     
*Chồng tôi và tôi đã dự định đi du lịch Úc năm ngoái.*  
 
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}
  
{% include play.html identifier="regular" start=126.28 stop=129.28 %} **Sarah and Michael dated for a week.**     
*Sarah và Michael đã hẹn hò trong một tuần.*   
{% include play.html identifier="regular" start=129.28 stop=132.78 %} **I attended the event. It bored me.**    
*Tôi đã tham gia sự kiện. Nó làm tôi thấy chán.* 
{% include play.html identifier="regular" start=132.78 stop=135.28 %} **I needed some help last night.**     
*Đêm qua tôi đã cần sự giúp đỡ.*          
{% include play.html identifier="regular" start=135.28 stop=138.28 %} **My dog wanted to go outside.**     
*Con chó của tôi muốn ra ngoài.*   
{% include play.html identifier="regular" start=138.28 stop=142.28 %} **She invited us to her birthday party.**    
*Cô ấy đã mời chúng tôi tới bữa tiệc sinh nhật của cô ấy.* 

{% endif %}

{% include play.html identifier="regular" start=142.28 stop=147.28 %} **| ed = d for all other verbs |**  
*ed phát âm là "d" với những động từ còn lại*

{% include play.html identifier="regular" start=147.28 stop=150.28 %} **The dog followed me home.**    
*Con chó đã đi theo tôi về nhà.*   
{% include play.html identifier="regular" start=150.28 stop=154.58 %} **I cleaned the entire house by myself.**     
*Tôi đã tự lau dọn cả căn nhà.*     
{% include play.html identifier="regular" start=154.58 stop=158.58 %} **My sister played music until 3 AM.**     
*Em gái tôi đã mở nhạc tới 3 giờ sáng.*   
 
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=4 stop=9 %}
	{% else %}
	
{% include play.html identifier="regular" start=158.58 stop=161.58 %} **Her hair smelled really bad.**     
*Tóc cô ta có mùi rất ghê.*    
{% include play.html identifier="regular" start=161.58 stop=164.58 %} **My neighbor moved to Chicago.**     
*Hàng xóm của tôi đã chuyển tới Chicago.*   
{% include play.html identifier="regular" start=164.58 stop=168.58 %} **I returned my library books in time.**     
*Tôi đã trả lại mấy quyển sách thư viện vừa kịp lúc*
{% include play.html identifier="regular" start=168.5 stop=171.28 %} **His aunt raised him.**     
*Cô của anh ấy đã nuôi nấng anh ấy.*   
{% include play.html identifier="regular" start=171.28 stop=175.28 %} **I traveled all across Europe last year.**     
*Tôi đã đi du lịch khắp Châu Âu năm ngoái.*   

{% endif %}

{%  include voice.html attr=page.attr                     tag="h2"
	identifier="irregular"  init=true
	title="B. Irregular verbs (The second column of irregular verbs)"
	translation="Động từ bất quy tắc (Cột thứ hai của bảng động từ bất quy tắc)"
%}


{% include play.html identifier="irregular" start=7.28 stop=39.28 %}
**break / broke**  *đập vỡ, làm gãy*     
**speak / spoke**  *nói, phát biểu*   
**steal / stole**  *đánh cắp, lấy trộm*    
**wake / woke**    *đánh thức, thức giấc*        
**drive / drove**  *lái xe*    
**ride / rode**    *cưỡi, lái xe máy*  
**rise / rose**    *mọc, đứng dậy*  
**write / wrote**  *viết*    
**sell / sold**    *bán*  
**tell / told**    *bảo, kế*     

{% include play.html identifier="irregular" start=39.28 stop=56.28 %}
**blow / blew**    *thổi*  
**draw / drew**    *vẽ*  
**fly / flew**     *bay*  
**grow / grew**    *mọc, trồng, lớn lên*  
**know / knew**    *biết*   
**throw / threw**  *quăng, ném*     
     
{% include play.html identifier="irregular" start=56.28 stop=71.28 %}
**bring / brought**  *đem lại, mang đến*        
**buy / bought**     *mua*     
**fight / fought**   *chiến đấu, cãi nhau*  
**think / thought**  *suy nghĩ*   
**teach / taught**   *dạy, chỉ bảo*  
     
{% include play.html identifier="irregular" start=71.28 stop=85.28 %}
**begin / began**  *bắt đầu*     
**drink / drank**  *uống*    
**ring / rang**    *rung chuông*  
**sing / sang**    *hát*  
**swim / swam**    *bơi*  

{%  include voice.html attr=page.attr                     tag="h3"
	identifier="irregular2"  init=true
	title="More..."
	translation="Thêm..."
%}

{% include play.html identifier="irregular2" start=00.28 stop=20.28 %}
**feed / fed**     *cho ăn*  
**feel / felt**    *cảm thấy, cảm nhận*  
**keep / kept**    *giữ*  
**fall / fell**    *ngã, rơi*  
**mean / meant**   *có nghĩa là, ý là*   
**meet / met**     *gặp gỡ*  
**sleep / slept**  *ngủ*   
**sweep / swept**  *quét*    
     
{% include play.html identifier="irregular2" start=20.28 stop=36.28 %}
**see / saw**     *nhìn thấy*      
**eat / ate**     *ăn*   
**find / found**  *tìm kiếm*     
**go / went**     *đi*  
**get / got**     *có được*  
**read / read**   *đọc*    
  
{%  include voice.html attr=page.attr                     tag="h3"
	identifier="irregular2"  init=false   start=36.28 stop=68.28 
	title="Examples"
	translation="Ví dụ"
%}
  
     
1. {% include play.html identifier="irregular2" start=36.18 stop=39.58 %} **Your son broke my window!**     
  *Con trai bạn đã làm vỡ cửa sổ của tôi.*   

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=2 stop=11 %}
	{% else %}

2. {% include play.html identifier="irregular2" start=39.58 stop=43.58 %} **She stole my wallet.**   
*Cô ta đã lấy cắp ví của tôi.*        
3. {% include play.html identifier="irregular2" start=43.58 stop=46.58 %} **I drove my daughter to school.**    
*Tôi đã lái xe đưa con gái đến trường.*   
4. {% include play.html identifier="irregular2" start=46.58 stop=49.58 %} **Sarah wrote a book.**   
*Sarah đã viết một quyển sách.*     
5. {% include play.html identifier="irregular2" start=49.58 stop=52.58 %} **John sold his house.**     
*John đã bán nhà anh ấy.*  
6. {% include play.html identifier="irregular2" start=52.58 stop=55.58 %} **She threw her bag at me.**     
*Cô ta ném cái túi của cô ấy vào tôi.*   
7. {% include play.html identifier="irregular2" start=55.58 stop=58.58 %} **I thought about it.**     
*Tôi đã suy nghĩ về chuyện đó.*   
8. {% include play.html identifier="irregular2" start=58.58 stop=61.58 %} **My mother taught me a lot.**     
*Mẹ của tôi đã dạy cho tôi rất nhiều.*   
9. {% include play.html identifier="irregular2" start=61.58 stop=65.58 %} **She swept the dirt under the rug.**     
*Cô ta đã quét bụi dưới tấm thảm.*   
10. {% include play.html identifier="irregular2" start=65.58 stop=68.58 %} **Who forgot to close the door?**   
*Ai đã quên đóng cửa vậy?* 

{% endif %}


     
   