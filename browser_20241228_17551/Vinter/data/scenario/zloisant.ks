[_tb_system_call storage=system/_zloisant.ks]

[cm  ]
*santa_scen

[playbgm  volume="90"  time="1000"  loop="true"  storage="тема_санта_Колокольчики_на_фоне_охуенные.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113443.png"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="звонок_в_дверь.mp3"  ]
[tb_image_show  time="1000"  storage="default/Снимок_экрана_2024-12-11_211537.png"  width="1121"  height="192"  x="72"  y="445"  _clickable_img=""  name="img_6"  ]
[chara_show  name="girl"  time="500"  wait="true"  storage="chara/5/photo-output(1).png"  width="414"  height="405"  left="58"  top="86"  reflect="false"  ]
[chara_show  name="boy"  time="500"  wait="true"  storage="chara/6/photo-output(3).png"  width="385"  height="372"  left="812"  top="86"  reflect="false"  ]
[chara_show  name="santa"  time="1000"  wait="true"  storage="chara/14/photo-output(2).png"  width="407"  height="395"  left="433"  top="62"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ХОХОХО.mp3"  ]
[chara_move  name="santa"  anim="true"  time="700"  effect="linear"  wait="true"  left="373"  top="12"  width="513"  height="498"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Санта
Хо-хо-хо. [p]
Меня тут ждали? [p]
[_tb_end_text]

[chara_mod  name="girl"  time="300"  cross="true"  storage="chara/5/photo-output(2).png"  ]
[chara_mod  name="boy"  time="600"  cross="true"  storage="chara/6/photo-output(4).png"  ]
[tb_start_text mode=1 ]
#Артур и Мэри:
ДА! [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Санта
А вы молоко с печеньем мне подготовили? [p]
[_tb_end_text]

[chara_mod  name="boy"  time="600"  cross="true"  storage="chara/6/photo-output(3).png"  ]
[tb_start_text mode=1 ]
#Артур
да, Санта! Все готово!  [p]
[_tb_end_text]

[chara_mod  name="girl"  time="600"  cross="true"  storage="chara/5/photo-output.png"  ]
[chara_move  name="girl"  anim="true"  time="300"  effect="linear"  wait="true"  left="96"  top="95"  width="414"  height="405"  ]
[tb_start_text mode=1 ]
#Мэри
сейчас принесем! [p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113518.png"  ]
[chara_show  name="woman1"  time="500"  wait="true"  storage="chara/8/photo-output(6).png"  width="470"  height="465"  left="60"  top="56"  reflect="false"  ]
[chara_show  name="wiman2"  time="500"  wait="true"  storage="chara/9/photo-output(1).png"  width="455"  height="455"  left="752"  top="40"  reflect="false"  ]
[chara_move  name="woman1"  anim="true"  time="300"  effect="linear"  wait="true"  left="76"  top="43"  width="470"  height="465"  ]
[tb_start_text mode=1 ]
#Джессика
Дядя Стен как всегда, [p]
не перестает радовать детишек, [p]
и нам настроение создает. [p]
[_tb_end_text]

[chara_move  name="wiman2"  anim="true"  time="300"  effect="linear"  wait="true"  left="712"  top="31"  width="455"  height="455"  ]
[tb_start_text mode=1 ]
#Шарлотта
И не говори, [p]
он большой молодец. [p]
[_tb_end_text]

[chara_show  name="mindi"  time="1000"  wait="true"  storage="chara/10/photo-output(4).png"  width="424"  height="415"  left="422"  top="37"  reflect="false"  ]
[chara_move  name="mindi"  anim="true"  time="300"  effect="linear"  wait="true"  left="422"  top="22"  width="424"  height="415"  ]
[tb_start_text mode=1 ]
#Минди
Салют. Красавицы[p]
[_tb_end_text]

[chara_mod  name="mindi"  time="600"  cross="true"  storage="chara/10/photo-output(2).png"  ]
[tb_start_text mode=1 ]
#Минди
как здорово, что вы наняли аниматора. [p]
Наверное, это жутко дорого в канун рождества? [p]
[_tb_end_text]

[chara_move  name="woman1"  anim="true"  time="300"  effect="linear"  wait="true"  left="86"  top="11"  width="487"  height="482"  ]
[tb_start_text mode=1 ]
#Джессика
да это же дядя Стен [p]
[_tb_end_text]

[chara_mod  name="mindi"  time="600"  cross="true"  storage="chara/10/photo-output.png"  ]
[tb_start_text mode=1 ]
#Минди
дядя Стен последние пару недель страдает давлением, [p]
поэтому хотел остаться дома на праздник. [p]
[_tb_end_text]

[chara_mod  name="wiman2"  time="300"  cross="true"  storage="chara/9/photo-output(3).png"  ]
[tb_start_text mode=1 ]
#Шарлотта
боже, если дядя Стен сейчас у себя дома, [p]
[_tb_end_text]

[chara_mod  name="woman1"  time="600"  cross="true"  storage="chara/8/photo-output(7).png"  ]
[chara_move  name="wiman2"  anim="true"  time="300"  effect="linear"  wait="true"  left="712"  top="31"  width="486"  height="486"  ]
[tb_start_text mode=1 ]
#Шарлотта
и мы не заказывали аниматора, [p]

[_tb_end_text]

[chara_move  name="wiman2"  anim="true"  time="300"  effect="linear"  wait="true"  left="712"  top="3"  width="501"  height="501"  ]
[chara_mod  name="mindi"  time="600"  cross="true"  storage="chara/10/photo-output.png"  ]
[tb_start_text mode=1 ]
#Шарлотта
кто же это тогда?[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="тревожная.mp3"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="300"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113432.png"  ]
[tb_ptext_show  x="556"  y="43"  size="54"  color="0xffffff"  time="500"  anim="true"  face="serif"  text="Что&nbsp;из&nbsp;этого&nbsp;отличается?"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeInUp"  out_effect="bounceOutUp"  ]
[wait  time="1000"  ]
[clickable  storage="zloisant.ks"  x="80"  y="143"  width="929"  height="100"  target="*mem_nevernO"  _clickable_img=""  ]
[clickable  storage="zloisant.ks"  x="499"  y="310"  width="538"  height="100"  target="*mem_nevernO"  _clickable_img=""  ]
[clickable  storage="zloisant.ks"  x="405"  y="402"  width="255"  height="53"  target="*mem_nevernO"  _clickable_img=""  ]
[clickable  storage="zloisant.ks"  x="123"  y="514"  width="703"  height="100"  target="*mem_verno"  _clickable_img=""  ]
[s  ]
*mem_verno

[tb_ptext_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="сирена_2.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113321.png"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#...
Минди и Джессика вызвали полицию[p]
Благо патруль был рядом [p]
Полицейские ворвались в дом[p]
Скрутили "Санту"[p]
Стянули шапку [p]
Там и правда оказался дядя Стен[p]
Он не мог оставить своих внучатых племянников без праздника[p]
Это рождества семья надолго запомнит [p]
штраф выписали катастрофический[p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[jump  storage="final.ks"  target="*finalchik"  ]
[s  ]
*mem_nevernO

[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113330.png"  ]
[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/Снимок_экрана_2024-12-11_211537.png"  width="1121"  height="192"  x="72"  y="445"  _clickable_img=""  name="img_76"  ]
[chara_show  name="man"  time="500"  wait="true"  storage="chara/16/photo-output_1_-Photoroom.png"  width="447"  height="432"  left="192"  top="56"  reflect="false"  ]
[chara_show  name="woman1"  time="500"  wait="true"  storage="chara/8/photo-output(8).png"  width="595"  height="579"  left="538"  top="44"  reflect="false"  ]
[chara_move  name="woman1"  anim="true"  time="300"  effect="linear"  wait="true"  left="511"  top="31"  width="595"  height="579"  ]
[tb_start_text mode=1 ]
#Джессика
Альберт, в нашем доме посторонний, [p]
возможно ненормальный. [p]
Сделай что-нибудь. [p]
[_tb_end_text]

[chara_move  name="man"  anim="true"  time="300"  effect="linear"  wait="true"  left="192"  top="56"  width="474"  height="458"  ]
[tb_start_text mode=1 ]
#Альберт
дело дрянь, [p]
я понял. [p]
[_tb_end_text]

[chara_hide  name="woman1"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113443.png"  ]
[chara_move  name="man"  anim="true"  time="300"  effect="linear"  wait="true"  left="238"  top="88"  width="430"  height="416"  ]
[chara_show  name="santa"  time="1000"  wait="true"  storage="chara/14/photo-output(2).png"  width="561"  height="546"  left="570"  top="71"  reflect="false"  ]
[tb_start_text mode=1 ]
#Альберт
пойдем, выйдем.[p]
[_tb_end_text]

[chara_mod  name="santa"  time="600"  cross="true"  storage="chara/14/photo-output.png"  ]
[tb_start_text mode=1 ]
#Санта
а зачем выходить?[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113518.png"  ]
[chara_show  name="mindi"  time="500"  wait="true"  storage="chara/10/photo-output(5).png"  width="416"  height="407"  left="55"  top="79"  reflect="true"  ]
[chara_show  name="wiman2"  time="500"  wait="true"  storage="chara/9/photo-output(1).png"  width="435"  height="435"  left="775"  top="46"  reflect="false"  ]
[chara_show  name="santa"  time="500"  wait="true"  storage="chara/14/photo-output.png"  width="534"  height="514"  left="373"  top="25"  reflect="false"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Санта
а если мы не продолжим праздник, [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#Санта
я устрою фейерверк [p]
[_tb_end_text]

[chara_mod  name="wiman2"  time="600"  cross="true"  storage="chara/9/photo-output(3).png"  ]
[chara_mod  name="santa"  time="600"  cross="true"  storage="chara/14/photo-output(1).png"  ]
[tb_start_text mode=1 ]
#Санта
АХАХАХААХАХ [p]
[_tb_end_text]

[movie  volume="100"  storage="1196207B-31F8-4DF9-B298-1AF44FD6581C.mp4"  ]
[tb_start_text mode=1 ]
#Санта:
веселье продолжается! [p]
Давайте поиграем! [p]
[_tb_end_text]

[wait  time="1500"  ]
[chara_hide_all  time="600"  wait="true"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="300"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113401.png"  ]
[clickable  storage="zloisant.ks"  x="158"  y="109"  width="280"  height="159"  target="*pasentia_verno"  _clickable_img=""  ]
[clickable  storage="zloisant.ks"  x="566"  y="75"  width="228"  height="212"  target="*ne_verno_palec"  _clickable_img=""  ]
[clickable  storage="zloisant.ks"  x="958"  y="147"  width="231"  height="433"  target="*ne_verno_palec"  _clickable_img=""  ]
[clickable  storage="zloisant.ks"  x="300"  y="491"  width="235"  height="143"  target="*ne_verno_palec"  _clickable_img=""  ]
[clickable  storage="zloisant.ks"  x="630"  y="437"  width="210"  height="193"  target="*ne_verno_palec"  _clickable_img=""  ]
[s  ]
*ne_verno_palec

[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113518.png"  ]
[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/Снимок_экрана_2024-12-11_211537.png"  width="1121"  height="192"  x="72"  y="445"  _clickable_img=""  name="img_117"  ]
[chara_show  name="santa"  time="500"  wait="true"  storage="chara/14/photo-output.png"  width="520"  height="500"  left="411"  top="33"  reflect="false"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#Санта
упс, неверно. [p]
Ой, я вам не сказал, [p]
что каждая ошибка карается?[p]
Отрезанным пальцем....[p]
МОИМ[p]
[_tb_end_text]

[chara_mod  name="santa"  time="600"  cross="true"  storage="chara/14/photo-output(1).png"  ]
[chara_move  name="santa"  anim="true"  time="300"  effect="linear"  wait="true"  left="394"  top="7"  width="591"  height="568"  ]
[tb_start_text mode=1 ]
#Санта
Ахахахаххаахах [p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[wait  time="1500"  ]
[jump  storage="zloisant.ks"  target="*pasentia_verno"  ]
[s  ]
*pasentia_verno

[bg  time="600"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113514.png"  ]
[tb_show_message_window  ]
[tb_image_show  time="300"  storage="default/Снимок_экрана_2024-12-11_211537.png"  width="1121"  height="192"  x="72"  y="445"  _clickable_img=""  name="img_131"  ]
[chara_show  name="dafna"  time="500"  wait="true"  storage="chara/15/7iE6XtVB4Hw-Photoroom-Photoroom.png"  width="487"  height="487"  left="385"  top="-13"  reflect="false"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="телефнный_гудок_дафны.mp3"  ]
[wait  time="6000"  ]
[tb_start_text mode=1 ]
#Дафна
ало, это 9-1-1.? [p]
В нашем доме психопат с бомбой в мешке в костюме деда мороза, [p]
помогите. [p]
#Диспетчер:
назовите очень тихо ваши кординаты.[p]
#Дафна
123 Main Street, Вашингтон. . [p]
#Диспетчер
рядом с вами как раз патруль. [p]
Прячьтесь и ждите помощи.[p]
#Дафна
сп.. спасибо [p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[wait  time="1500"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113321.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="сирена_2.mp3"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#...
Полиция приехала быстро [p]
Никто не пострадал [p]
Утром вы прочли в газетах, что из психиатрической больницы сбежал душевнобольной[p]
Его вернули в лечебницу[p]
А для вас это рождество стало самым запоминающимся [p]
[_tb_end_text]

[wait  time="1500"  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[jump  storage="final.ks"  target="*finalchik"  ]
[s  ]
