---
layout: lesson
class: "2"
lesson: "09"

test1: ### Styles  - *TODO*
test1: ### Shopping places  - *TODO*
test1: ### Have you ever - *TODO*

---

{% include player.html identifier="lesson-vocabulary" lesson="C2L09" file="C2L09-Vocabulary.mp3" %}
# Lesson 2.9: Shopping 

## Vocabulary

### Shopping items 

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="items"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Styles

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="styles"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



### Shopping places

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="shoppingplaces"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

### Have you ever

{% include wordgrid.html 
		class=page.class 
		lesson=page.lesson 
		section="haveyouever"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{% include player.html identifier="lesson-conversation" lesson="C2L09" file="C2L09-Conversation.mp3" %}
## Conversation


> Stuart: **Hey, great shoes!**  
> Kim: **Thanks. I bought it yesterday.**  
> Stuart: **Are you a shopaholic?**  
> Kim: **No, I am not.**  
> Stuart: **Are you sure? So, how important is fashion to you?**  
> Kim: **It means nothing to me. I want to spend my money on travelling.**  
> Stuart: **Ah, I got it. But could you tell me where do you usually go shopping?**  
> Kim: **I usually buy clothes in Lotte supermarket with my friend. She always tells me it is a shopper’s paradise.**  
> Stuart: **Really? I will go shopping there some day. Have you ever bought second-hand clothes?**  
> Kim: **Yes, once before. But my mother told me that I shouldn’t wear them, so it was my first time and my last.**  
> Stuart: **Aha. Have you ever wanted to have a tattoo?**  
> Kim: **Never ever. I don’t like it and I will never ever want to have it.**  
> Stuart: **Neither do I. What is your fashion style?**  
> Kim: **I prefer it to be stylish and comfortable. By the way, does my shirt go well with the jeans?**  
> Stuart: **Yes, it looks great on you.**  



{% include player.html identifier="lesson-explanations" lesson="C2L09" file="C2L09-Explanation.mp3" %}



## Explanations
### 1. Are you a shopaholic?
Bạn có phải là người nghiện mua sắm không?

- **Are you an alcoholic?** *Bạn có phải là ngưởi nghiện rượu không?*
- **He is a workaholic.** *Anh ta là người nghiện công việc*


### 2. How  important is fashion to you?
Bạn có phải là người nghiện mua sắm không?

**How + adjective**

- **How important am I to you?** *Tôi quan trọng với bạn như thế nào?*
- **How rich is he?** *Anh ta giàu như thế nào?*
- **How tall are you?** *Bạn cao bao nhiêu?*

{% if site.trialdeploy %}
	{% include explanation_placeholder.html start=3 stop=7 %}
	{% else %}

### 3. I got it!

Tôi hiểu tồi 

- **I didn't get it.** *Tôi chưa hiểu*
- **Did you get it?** *Bạn hiểu chưa?*


### 4. Have you ever bought second-hand clothes?

Bạn đã từng mua quần áo xi đa chưa

- **Have you ever thought about getting a tattoo?** *Bạn có bao giờ nghĩ về việc có hình xăm chưa?*
- **Have you ever wanted to study abroad?** *Bạn có từng muốn đi du học không?*
- **Have you ever cheated on someone?** *Bạn đã từng phản bội ai đó chưa?* 

### 5. I prefer my fashion style to be stylish and comfortable.

Tôi thích gu thời trang của mình là đậm chất và thoải mái

- **I prefer it to be casual and sporty.**
- **My roommate has a provocative fashion style.**
- **It depends on the situation. If I hang out with my friends, I want to have a casual and comfortable fashion style. But on special occasions, I prefer it to be elegant and fashionable.**

### 6. Does my shirt go well with the jeans?

Cái áo sơ mi này có hợp với cái quần jeans của tôi không?

- **Does this dress go well with my shoes?** *Cái đầm này có hợp với đôi giày của tôi không?*
- **Does this pair of glasses go well with the color of my lipstick?** *Cặp mắt kiếng này có hợp với màu son của tôi không?*

### 7. It looks great on you.

Nó trông thật hợp với bạn 

- **You look great in this dress.** *Bạn trông thật tuyệt trong cái đầm này*
- **This dress looks great on you.** *Cái đầm trông thật tuyệt vì bạn mặc*
- **You really know how to mix and match.** *Bạn thật biết cách phối đồ*
- **You have a good taste in fashion.** *Bạn thật có gu thời trang*

{% endif %}