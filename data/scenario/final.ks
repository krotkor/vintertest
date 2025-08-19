[_tb_system_call storage=system/_final.ks]

[cm  ]
*finalchik

[playbgm  volume="100"  time="1000"  loop="true"  storage="финал_музыка.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="Снимок_экрана_2024-12-13_200955.png"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-28_161226.png"  ]
[tb_start_text mode=1 ]
#...
Поздравляю, ты прошел три новогодние жутковатые истории[p]
Будучи наблюдателем, ты принимал решения, [p]
помогал героям и воздействовал на их судьбу[p]
Ты мог заметить, что не всегда "верные" решения являются благими[p]
Я даю тебе пищу на размышления[p]
А сейчас тебе предстоит сделать свой финальный выбор. [p]
О чем бы ты больше мечтал на новый год? [p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="150"  y="130"  size="41"  color="0xffffff"  time="1000"  anim="false"  face="serif"  text="Квартира&nbsp;в&nbsp;Казани"  edge="0x1f0f0f"  shadow="undefined"  ]
[tb_ptext_show  x="347"  y="294"  size="41"  color="0xffffff"  time="1000"  anim="false"  face="serif"  text="Возможность&nbsp;быть&nbsp;невидимым"  edge="0x1f0f0f"  shadow="undefined"  ]
[tb_ptext_show  x="366"  y="473"  size="41"  color="0xffffff"  time="1000"  anim="false"  face="serif"  text="Тотальное&nbsp;счастье,&nbsp;просветление&nbsp;и&nbsp;достаток"  edge="0x1f0f0f"  shadow="undefined"  ]
[clickable  storage="final.ks"  x="115"  y="110"  width="355"  height="100"  target="*Kazan"  _clickable_img=""  ]
[clickable  storage="final.ks"  x="368"  y="285"  width="629"  height="100"  target="*Ne_vidim"  _clickable_img=""  ]
[clickable  storage="final.ks"  x="415"  y="478"  width="734"  height="100"  target="*Bali"  _clickable_img=""  ]
[s  ]
*Kazan

[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113524.png"  ]
[tb_show_message_window  ]
[tb_image_show  time="300"  storage="default/Снимок_экрана_2024-12-11_211537.png"  width="1121"  height="192"  x="72"  y="445"  _clickable_img=""  name="img_18"  ]
[chara_show  name="Nastya"  time="1000"  wait="true"  storage="chara/17/photo-output.png"  width="441"  height="664"  left="203"  top="-79"  reflect="false"  ]
[wait  time="1500"  ]
[tb_start_text mode=1 ]
#Настя
Дорогой, ты сильно перебрал на  новогодней пати, [p]
поэтому тебе снились наркоманские сны.[p]
А я приготовила тебе подарочек[p]
Давай откроем его в нашей новой квартире! [p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[wait  time="1500"  ]
[tb_image_show  time="1500"  storage="default/photo-output_1_-Photoroom.png"  width="392"  height="525"  x="742"  y="-23"  _clickable_img=""  name="img_24"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="подарок.mp3"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
#Настя
Полезай в зону хранения дивана[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[s  ]
*Ne_vidim

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ток_шоу_тема.mp3"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="photo-output_25_.jpg"  ]
[tb_show_message_window  ]
[tb_image_show  time="300"  storage="default/Снимок_экрана_2024-12-11_211537.png"  width="1121"  height="192"  x="72"  y="445"  _clickable_img=""  name="img_37"  ]
[chara_show  name="Nastya"  time="1000"  wait="true"  storage="chara/17/photo-output_35_-Photoroom.png"  width="402"  height="605"  left="107"  top="-19"  reflect="false"  ]
[tb_start_text mode=1 ]
#Ведущий
И мы в эфире! [p]
Это кульминационный момент, которого мы все так ждали!  [p]
Наш герой – Павел выбрал быть невидимым, [p]
но как он заблуждается, когда за его выборами, [p]
иногда странными, [p]
смотрела вся страна[p]
Павел, я понимаю, что для вас это неожиданность,[p]
но у вас будет время прийти в себя, [p]
а пока откройте сой подарок.[p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="подарок.mp3"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[wait  time="1500"  ]
[tb_image_show  time="1500"  storage="default/photo-output_1_-Photoroom.png"  width="392"  height="525"  x="445"  y="-14"  _clickable_img=""  name="img_44"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
#Ведущий
Проверьте вашу в зону хранения дивана[p]
[_tb_end_text]

[s  ]
*Bali

[stopbgm  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Polo_Pan_-_Bakara_60212680.mp3"  ]
[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="Снимок_экрана_2024-12-11_113052.png"  ]
[tb_show_message_window  ]
[tb_image_show  time="300"  storage="default/Снимок_экрана_2024-12-11_211537.png"  width="1121"  height="192"  x="72"  y="445"  _clickable_img=""  name="img_55"  ]
[chara_show  name="Nastya"  time="1000"  wait="true"  storage="chara/17/бали.png"  width="434"  height="653"  left="163"  top="-11"  reflect="false"  ]
[tb_start_text mode=1 ]
#Ангел
Тебе была доверена большая сила влиять [p]
на человеческие судьбы[p]
и надеюсь, ты понял, что не все однозначно [p]
и просто в этом мире [p]
а сейчас поцелуй свою любимую [p]
и будь готов получить новогодний подарок [p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="подарок.mp3"  ]
[tb_image_show  time="1500"  storage="default/photo-output_1_-Photoroom.png"  width="407"  height="545"  x="663"  y="-39"  _clickable_img=""  name="img_42"  ]
[wait  time="4000"  ]
[tb_start_text mode=1 ]
#Ангел
Проверь зону хранения дивана[p]
[_tb_end_text]

[s  ]
