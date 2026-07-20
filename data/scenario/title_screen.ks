[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="28B7329EC7EA488AA8E69734A5AAE604.png"  ]
*title

[glink  color="btn_04_red"  text="はじめから"  x="851"  y="362"  size="25"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_04_red"  text="つづきから"  x="937"  y="462"  size="25"  target="*load"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_04_red"  storage="title_screen.ks"  size="25"  text="ゲーム終了"  x="1016"  y="566"  width=""  height=""  _clickable_img=""  target="*close"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*close

[tb_start_tyrano_code]
[close ask="true"]
[_tb_end_tyrano_code]

