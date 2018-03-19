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
	title="Lesson 1.15: Simple past tense"        
	translation="Thì quá khứ đơn"
%}

## Vocabulary   *Từ vựng*

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
	title="The verb 'to be'"        
	translation="Động từ 'to be'"
    tag="h2" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="tobe"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

1. {% include play.html identifier="vocabulary" start=51.10 stop=56.38 %} **I was tired last night. Were you?**      
*Đêm qua tôi mệt. Bạn có mệt không?*    
**Yes, I was tired last night.**        
*Có, đên qua tôi cũng mệt.*       
2. {% include play.html identifier="vocabulary" start=57.30 stop=62.35 %} **Were you bored without me yesterday?**    
*Hôm qua không có tôi, bạn có chán không?*    
**No, I wasn’t bored without you yesterday.**      
*Không, hôm qua không có bạn, tôi không chán.*    
3. {% include play.html identifier="vocabulary" start=63.35 stop=67.76 %} **Was she at home last week?**     
*Tuần trước cô ta có ở nhà không?*        
**No, she was not at home last week.**     
*Không, cô ta không có nhà tuần trước.*           
4. {% include play.html identifier="vocabulary" start=68.86 stop=74 %} **Jane didn’t come to class yesterday. Was she sick?**     
*Jane không đến lớp hôm qua. Cô ấy ốm à?*      
**Yes, she was sick.**        
*Ừ, cô ấy ốm.* 


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="regular"  init=true
	title="Action verbs"
	translation="Động từ chỉ hoạt động"
%}

1. {% include play.html identifier="regular" start=3.11 stop=9.98 %} **Did you sister help you do homework?**         
*Chị của bạn có giúp bạn làm bài tập về nhà không?*     
**No, My sister didn’t help me do anything.**     
*Không, chị tôi đã không giúp tôi làm gì hết.*      
2. {% include play.html identifier="regular" start=10.11 stop=14.4 %} **Did Sarah finish her homework?**         
*Sarah đã hoàn thành bài tập về nhà chưa?*   
**Yes, Sarah finished it.**   
*Rồi, Sarah đã hoàn thành rồi.*     
3. {% include play.html identifier="regular" start=14.4 stop=19.98 %} **Did he love her?**        
*Anh ta có yêu cô ta không?*    
**Yes, he loved her but he didn't want to marry her.**   
*Có, anh ta có yêu cô ấy nhưng anh ta không muốn cưới cô ấy.*       
4. {% include play.html identifier="regular" start=19.98 stop=26.28 %} **Did James come to class yesterday?**        
*Hôm qua James có đến lớp không?*   
**Yes, he came to class yesterday.**    
*Có, anh ấy có đến lớp hôm qua.*      
{%  include voice.html attr=page.attr                     tag="h2"
	identifier="regular"  init=false  start=27.18 stop=45.28
	title="A. Regular verbs (verb + '~ed')"
	translation="Động từ thường (Động từ + '~ed')"
%}

**'~ed' = 't' sound for verbs ending in k, p, s, ch, sh, f**  
*'~ed' phát âm là 't' với những động từ kết thúc với k, p, s, ch, sh, f*

1. {% include play.html identifier="regular" start=45.58 stop=47.28 %} **I looked at her.**     
*Tôi đã nhìn cô ấy.*   
1. {% include play.html identifier="regular" start=47.28 stop=50.28 %} **She stopped staring at me.**   
*Cô ta đã dừng nhìn chằm chằm vào tôi.*  
1. {% include play.html identifier="regular" start=50.28 stop=52.28 %} **You looked at me.**    
*Bạn đã nhìn tôi.*   
 
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=4 stop=10 %}
	{% else %}

1. {% include play.html identifier="regular" start=52.28 stop=55.28 %} **She washed her hands.**      
 *Cô ta đã rửa tay.*   
1. {% include play.html identifier="regular" start=55.28 stop=57.28 %} **He popped the balloon.**     
 *Anh ta đã làm bể bong bóng.*   
1. {% include play.html identifier="regular" start=57.28 stop=59.28 %} **I missed him.**     
 *Tôi đã nhớ anh ấy.*     
1. {% include play.html identifier="regular" start=59.28 stop=63.28 %} **He watched TV all day yesterday.**    
 *Anh ta đã xem TV cả ngày hôm qua.*       
1. {% include play.html identifier="regular" start=63.28 stop=67.28 %} **We looked for the keys everywhere!**    
 *Chúng tôi đã tìm chìa khóa khắp nơi!*        
1. {% include play.html identifier="regular" start=67.28 stop=70.18 %} **He laughed at my dancing skills.**     
 *Anh ta đã cười kĩ năng nhảy của tôi.*        
1. {% include play.html identifier="regular" start=70.18 stop=73.28 %} **He stopped laughing after I slapped him.**    
 *Anh ta đã ngưng cười sau khi tôi tát anh ta.*    
1. {% include play.html identifier="regular" start=73.28 stop=76.28 %} **We watched a film together.**    
 *Chúng tôi đã xem phim cùng nhau.*        
1. {% include play.html identifier="regular" start=76.28 stop=80.10 %} **John looked ridiculous last night.**     
 *Anh ta trông buồn cười đêm qua.*         
1. {% include play.html identifier="regular" start=80.10 stop=82.28 %} **Sarah finished her homework.**    
 *Sarah đã hoàn thành bài tập về nhà.*       
1. {% include play.html identifier="regular" start=82.28 stop=84.28 %} **The dog sniffed his hand.**    
 *Con chó đã ngửi bàn tay anh ta.*     
1. {% include play.html identifier="regular" start=84.28 stop=88.28 %} **I told Christina your joke and she laughed out loud.**    
 *Tôi đã kể cho Christina câu chuyện cười của bạn và cô ấy đã cười to.*         
1. {% include play.html identifier="regular" start=88.28 stop=91.88 %} **I stopped to take a picture of his house.**   
 *Tôi dừng lại để chụp hình căn nhà của anh ấy.*       
1. {% include play.html identifier="regular" start=91.88 stop=95.28 %} **They talked to the athlete an hour earlier.**    
 *Họ đã nói chuyện với người vận động viên một tiếng trước.*         
1. {% include play.html identifier="regular" start=95.28 stop=97.28 %} **Who laughed behind my back?**      
 *Ai đã cười sau lưng tôi?*    
1. {% include play.html identifier="regular" start=97.28 stop=100.28 %} **The dog chased the cat again yesterday.**   
 *Hôm qua con chó lại đuổi theo con mèo.*     
1. {% include play.html identifier="regular" start=100.28 stop=104.28 %} **Joanne laughed when Chris asked her out.**   
 *Joanne cười lớn khi Chris mời cô ta ra ngoài chơi.*      

{% endif %}

{% include play.html identifier="regular" start=104.28 stop=113.28 %} 
**'~ed' = '~ed' sound for verbs ending with a, t or d**  
*ed phát âm là "ed" với những động từ kết thúc là t hoặc d*
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %} 
 
1. {% include play.html identifier="regular" start=113.28 stop=116.28 %} **We visited our parents.**    
*Chúng tôi đã đi thăm bố mẹ.*     
1. {% include play.html identifier="regular" start=116.28 stop=118.28 %} **My sister finally graduated!**     
*Chị gái tôi cuối cùng cũng đã tốt nghiệp.*    
1. {% include play.html identifier="regular" start=118.28 stop=121.28 %} **I visited my old friend from school.**     
*Tôi đã đi thăm bạn học cũ.*      
1. {% include play.html identifier="regular" start=121.28 stop=126.28 %} **My husband and I intended to travel to Australia last year.**     
*Chồng tôi và tôi đã dự định đi du lịch Úc năm ngoái.*  
1. {% include play.html identifier="regular" start=126.28 stop=129.28 %} **Sarah and Michael dated for a week.**     
*Sarah và Michael đã hẹn hò trong một tuần.*   
1. {% include play.html identifier="regular" start=129.28 stop=132.78 %} **I attended the event. It bored me.**    
*Tôi đã tham gia sự kiện. Nó làm tôi thấy chán.*   
1. {% include play.html identifier="regular" start=132.78 stop=135.28 %} **I needed some help last night.**     
*Đêm qua tôi đã cần sự giúp đỡ.*          
1. {% include play.html identifier="regular" start=135.28 stop=138.28 %} **My dog wanted to go outside.**     
*Con chó của tôi muốn ra ngoài.*   
1. {% include play.html identifier="regular" start=138.28 stop=142.28 %} **She invited us to her birthday party.**    
*Cô ấy đã mời chúng tôi tới bữa tiệc sinh nhật của cô ấy.*    

{% endif %}

{% include play.html identifier="regular" start=142.28 stop=147.28 %} 
**'~ed' = '~d' for all other verbs**  
*ed phát âm là "d" với những động từ còn lại*

1. {% include play.html identifier="regular" start=147.28 stop=150.28 %} **The dog followed me home.**    
*Con chó đã đi theo tôi về nhà.*   
1. {% include play.html identifier="regular" start=150.28 stop=154.58 %} **I cleaned the entire house by myself.**     
*Tôi đã tự lau dọn cả căn nhà.*     
1. {% include play.html identifier="regular" start=154.58 stop=158.58 %} **My sister played music until 3 AM.**     
*Em gái tôi đã mở nhạc tới 3 giờ sáng.*   
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=4 stop=9 %}
	{% else %}
1. {% include play.html identifier="regular" start=158.58 stop=161.58 %} **Her hair smelled really bad.**     
*Tóc cô ta có mùi rất ghê.*    
1. {% include play.html identifier="regular" start=161.58 stop=164.58 %} **My neighbor moved to Chicago.**     
*Hàng xóm của tôi đã chuyển tới Chicago.*   
1. {% include play.html identifier="regular" start=164.58 stop=168.58 %} **I returned my library books in time.**     
*Tôi đã trả lại mấy quyển sách thư viện vừa kịp lúc*    
1. {% include play.html identifier="regular" start=168.5 stop=171.28 %} **His aunt raised him.**     
*Cô của anh ấy đã nuôi nấng anh ấy.*   
1. {% include play.html identifier="regular" start=171.28 stop=175.28 %} **I traveled all across Europe last year.**     
*Tôi đã đi du lịch khắp Châu Âu năm ngoái.*   

{% endif %}

{%  include voice.html attr=page.attr                     tag="h2"
	identifier="irregular"  init=true
	title="B. Irregular verbs (The second column of irregular verbs)"
	translation=""
%}
##### *Động từ bất quy tắc (Cột thứ hai của bảng động từ bất quy tắc)*
{% include play.html identifier="irregular" start=8.03 stop=10.68 %} **break / broke**  *đập vỡ, làm gãy*     
{% include play.html identifier="irregular" start=10.28 stop=13.28 %} **speak / spoke**  *nói, phát biểu*   
{% include play.html identifier="irregular" start=13.28 stop=16.28 %} **steal / stole**  *đánh cắp, lấy trộm*    
{% include play.html identifier="irregular" start=16.28 stop=19.28 %} **wake / woke**    *đánh thức, thức giấc*        
{% include play.html identifier="irregular" start=19.28 stop=22.28 %} **drive / drove**  *lái xe*    
{% include play.html identifier="irregular" start=22.28 stop=24.28 %} **ride / rode**    *cưỡi, lái xe máy*  
{% include play.html identifier="irregular" start=24.28 stop=27.68 %} **rise / rose**    *mọc, đứng dậy*  
{% include play.html identifier="irregular" start=27.28 stop=30.28 %} **write / wrote**  *viết*    
{% include play.html identifier="irregular" start=30.28 stop=33.28 %} **sell / sold**    *bán*  
{% include play.html identifier="irregular" start=33.28 stop=36.28 %} **tell / told**    *bảo, kế*     
{% include play.html identifier="irregular" start=39.28 stop=42.28 %} **blow / blew**    *thổi*  
{% include play.html identifier="irregular" start=42.28 stop=45.28 %} **draw / drew**    *vẽ*  
{% include play.html identifier="irregular" start=45.28 stop=48.28 %} **fly / flew**     *bay*  
{% include play.html identifier="irregular" start=48.28 stop=51.28 %} **grow / grew**    *mọc, trồng, lớn lên*  
{% include play.html identifier="irregular" start=51.28 stop=53.28 %} **know / knew**    *biết*   
{% include play.html identifier="irregular" start=53.28 stop=56.28 %} **throw / threw**  *quăng, ném*     
{% include play.html identifier="irregular" start=56.28 stop=59.28 %} **bring / brought**  *đem lại, mang đến*        
{% include play.html identifier="irregular" start=59.28 stop=62.28 %} **buy / bought**     *mua*     
{% include play.html identifier="irregular" start=62.28 stop=65.28 %} **fight / fought**   *chiến đấu, cãi nhau*  
{% include play.html identifier="irregular" start=65.28 stop=68.28 %} **think / thought**  *suy nghĩ*   
{% include play.html identifier="irregular" start=68.28 stop=71.28 %} **teach / taught**   *dạy, chỉ bảo*  
{% include play.html identifier="irregular" start=71.28 stop=73.28 %} **begin / began**  *bắt đầu*     
{% include play.html identifier="irregular" start=73.28 stop=76.28 %} **drink / drank**  *uống*    
{% include play.html identifier="irregular" start=76.28 stop=79.28 %} **ring / rang**    *rung chuông*  
{% include play.html identifier="irregular" start=79.28 stop=82.28 %} **sing / sang**    *hát*  
{% include play.html identifier="irregular" start=82.28 stop=85.28 %} **swim / swam**    *bơi*  

{%  include voice.html attr=page.attr                     tag="h3"
	identifier="irregular2"  init=true
	title="More..."
	translation="Thêm..."
%}
{% include play.html identifier="irregular2" start=01.18 stop=3.58 %} **feed / fed**     *cho ăn*  
{% include play.html identifier="irregular2" start=3.28 stop=6.28 %} **feel / felt**    *cảm thấy, cảm nhận*  
{% include play.html identifier="irregular2" start=6.28 stop=8.28 %} **keep / kept**    *giữ*  
{% include play.html identifier="irregular2" start=8.28 stop=10.58 %} **fall / fell**    *ngã, rơi*  
{% include play.html identifier="irregular2" start=10.28 stop=13.28 %} **mean / meant**   *có nghĩa là, ý là*   
{% include play.html identifier="irregular2" start=13.28 stop=15.28 %} **meet / met**     *gặp gỡ*  
{% include play.html identifier="irregular2" start=15.28 stop=18.28 %} **sleep / slept**  *ngủ*   
{% include play.html identifier="irregular2" start=18.28 stop=20.28 %} **sweep / swept**  *quét*    
{% include play.html identifier="irregular2" start=20.28 stop=23.28 %} **see / saw**     *nhìn thấy*      
{% include play.html identifier="irregular2" start=23.28 stop=25.58 %} **eat / ate**     *ăn*   
{% include play.html identifier="irregular2" start=25.28 stop=28.28 %} **find / found**  *tìm kiếm*     
{% include play.html identifier="irregular2" start=28.28 stop=31.28 %} **go / went**     *đi*  
{% include play.html identifier="irregular2" start=31.28 stop=33.58 %} **get / got**     *có được*  
{% include play.html identifier="irregular2" start=33.58 stop=36.28 %} **read / read**   *đọc*    
  
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


     
   