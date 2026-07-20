[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="music.ogg"  ]
[bg  storage="baise.png"  time="1000"  ]
[chara_show  name="Osvaldo"  time="0"  wait="true"  storage="chara/1/691FBF45A09462F97EF995FECDD2A3B3.png"  width="1137"  height="828"  left="68"  top="-52"  reflect="false"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#オズワルド
今日こそ、エリカに告白しなきゃ！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Osvaldo"  time="0"  wait="true"  pos_mode="true"  ]
[tb_image_show  time="1000"  storage="default/1.jpg"  width="1280"  height="720"  name="img_8"  ]
*start

[tb_eval  exp="f.shot=Math.floor(Math.random()*(5000-2000+1)+2000)"  name="shot"  cmd="="  op="r"  val="2000"  val_2="5000"  ]
[tb_eval  exp="f.quick=Math.floor(Math.random()*(1500-500+1)+500)"  name="quick"  cmd="="  op="r"  val="500"  val_2="1500"  ]
[stopbgm  time="1000"  ]
[glink  color="btn_04_red"  storage="scene1.ks"  size="20"  text="今がチャンス！告白だ！"  target="*aizu"  x="466"  y="467"  width=""  height=""  _clickable_img=""  ]
[s  ]
*aizu

[clickable  storage="scene1.ks"  x="3"  y="-9"  width="1280"  height="720"  target="*oteteuki"  _clickable_img=""  ]
[tb_start_tyrano_code]
[wait time=&f.shot]
[_tb_end_tyrano_code]

[glink  color="btn_04_red"  storage="scene1.ks"  size="20"  text="今だ！"  target="*clear"  x="529"  y="528"  width=""  height=""  _clickable_img=""  ]
*miss

[tb_start_tyrano_code]
[wait time=&f.quick]
[_tb_end_tyrano_code]

[cm  ]
[tb_image_show  time="1000"  storage="default/B8A2FF21CFB7ED1D8073ED5EEAEE158E.png"  width="1280"  height="720"  name="img_23"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="bridchor.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#謎の男
迷ってるってことは……もう俺のものになる準備、できてるんだろ？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="115"  y="476"  size="89"  color="0x4a4b4d"  time="1000"  text="なんでこんなことに……？"  anim="false"  face="undefined"  edge="undefined"  shadow=""  ]
[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target=""  ]
*oteteuki

[cm  ]
*clear

[cm  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[wait_cancel]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/0CB6DDACD27AD0403C6065B7F644406B.png"  width="1280"  height="720"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#エリカ
私もずっと好きでした！ ずっと守ってあげるから、安心してね♡[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#オズワルド
やった……！ エリカと結ばれた……！[p]
……でも、ちょっと待って。今、俺、足が地面から離れてないか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
