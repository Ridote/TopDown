GDPC                                                                                <   res://.import/fox.png-b6a0d6bc8d3e41e236c34f7731d327dc.stex p.           ��+��Ó��ؘ��@<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�     �      �p��<f��r�g��.�@   res://.import/player.png-176fa4ee9eef462b98bf77a224400e56.stex  $     �      ���Q��6OjjP��@   res://.import/tileset.png-57405647422efd5858d0d001ef04c2e2.stex �4     �s      ��}���
�1��a�N�,   res://Entities/Autoloads/Constants.gd.remap �     7       o�C�5����V)w(   res://Entities/Autoloads/Constants.gdc  �      �       p*g�Ry�ϊ̂t�u,   res://Entities/Characters/Character.gd.remapP�     8       n��Ko�Հ��� iy(   res://Entities/Characters/Character.gdc �      �      g����+8̱7���<�(   res://Entities/Characters/Character.tscn0      �      ��a�Ub°��}^KX"0   res://Entities/Characters/Player/Player.gd.remap��     <       _�2e����ܶ̿�3,   res://Entities/Characters/Player/Player.gdc �      I      ��-����Ci��Y���,   res://Entities/Characters/Player/Player.tscn       5      �"�� �6��0   res://Entities/Interface/DialogueText.gd.remap  м     :       ��CE+�K=Jv-kԖ�,   res://Entities/Interface/DialogueText.gdc   `"      {       �lu��'��;u�	ؔ,   res://Entities/Interface/DialogueText.tscn  �"      �        gx��;��k���(   res://Entities/Interface/HUD/HUD.tscn   �#      5      ����q��'X���iU    res://Entities/Maps/TestMap.tscn ,      Q�      g�m2p�đi	��C�1�$   res://Fonts/pixelfj8pt1.normal.ttf  `�      �p      j$,�`��.No���(   res://Graphics/Sprites/player.png.import�+     u      ��AO���@�x/;֍ (   res://Graphics/Tilesets/fox.png.import  �2     m      ��	�����8���,   res://Graphics/Tilesets/tileset.png.import  �     y      *��r�������.٤�   res://default_env.tres  `�     �       B&��r�Kk��I�p�   res://icon.png  �     i      ����󈘥Ey��
�   res://icon.png.import   ��     ]      ��Ќ7�8-�(N��a[�   res://project.binary��     �      �W~�ͣ�����GDSC                  ���Ӷ���   �����������   �������䶶��   	   Character         Player                           	      6\\\=�  \=�  �  c        GDSC   /   
   9   y     ���ӄ�   ����������������   ���������������涶��   ����������   ������������   ������������������������䶶�   ��������������������󶶶   ���������ڶ�   ���������ڶ�   ��������������Ӷ   ����涶�   �涶   �����϶�   �����������ƶ���   ��������Ŷ��   �����������   ���Ӷ���   ����׶��   ζ��   ϶��   ������Ҷ   ���϶���   �������������Ӷ�   �����������������Ŷ�   �������Ķ���   ߶��   ��������������¶   ������������������ض   �����������Ķ���   ���������¶�   ����������ƶ   �������   �������������������������ض�   ���������Ѷ�   ���Ŷ���   ���Ѷ���   ������Ӷ   ������Ӷ   ��������Ŷ��   ����������������ض��   ��������ض��   ��������������ض   ���������Ҷ�   ����������������ض��   �����Ŷ�   �������������ض�   �������ض���                  �A   �            
      �                                                                    "   	   #   
   (      )      0      7      8      ?      @      E      J      K      Q      X      Y      `      d      e      |      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +   )  ,   2  -   B  .   H  /   N  0   O  1   P  2   V  3   \  4   ]  5   d  6   k  7   l  8   r  9   6\\=�  �  SU�  T\=�  �  \=�  �  \\=�  �  \=�  �  \\=�  �  \\>�  �  ST\>�  �  ST\\>�	  �  ST\\>�
  �  \>�  �
  \\3�  STY�  �  S�  W�  T�  \3�  S�  TY�  �  �  �  �  �  W�  �  S�  W�  U�  W�  �	  W�  U�  �  T�  �  W�  �  S�  W�  U�  W�  �	  W�  U�  �  T�  �  �  �  �  W�  S�  T�  �  Z�  W�  S�  U�  U�  T�  �	  W�  �  S�	  W�  U�  U�  �  T�  �	  W�  �  S�	  W�  U�  U�  �  T\\3�  STY�  >�  �  �  )�  �C  SZ�  W�  STTY�  �  Z�  W�  S�  TW�  STW�  ST�  &S�  W�  S�  W�  TTY�  �  W�   ST\\\3�!  S�"  Y�  U�#  Y�  U�$  Y�  U�%  Y�  �	  T[@Y�  >�&  �$  W�'  ST�  >�(  SZ�  W�)  �&  TW�*  ST�  �	  �(  �%  �  �  �"  �#  \\\3�'  STY�  1Z�  W�)  \\3�+  S�,  TY�  Z�  W�)  �,  \\3�-  STY�  1Z�  W�.  c    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Entities/Characters/Character.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]

extents = Vector2( 8, 11 )

[node name="Character" type="Node2D"]
script = ExtResource( 1 )

[node name="body" type="KinematicBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="body"]
shape = SubResource( 1 )

              GDSC         1   S     �����������������������   ��������۶��   ��������������   ���󶶶�   ����   �������   ���������嶶   ������Ѷ   �����϶�   �����������ƶ���   ��������Ŷ��   �������䶶��   ���������������Ŷ���   ����׶��   ����¶��   ���������ڶ�   ���Ӷ���   ������Ӷ   ϶��   ����¶��   ����������������Ҷ��   ζ��   �������۶���   ���϶���   ���������ڶ�   �������������Ҷ�   ���϶���   ������¶   ��������������ض   ���������Ҷ�   �������ض���   &   res://Entities/Characters/Character.gd                     Idle      Run       Casting                     ui_down       ui_up         ui_left       ui_right   
   ui_casting                           	                            	   '   
   .      4      6      7      >      ?      E      L      M      T      X      \      e      j      n      o      w      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )     *     +      ,   )  -   1  .   4  /   A  0   J  1   6\\=�  \\>�  Y�  �  \\A�  Q�  U�  U�  R\>�  Q�  �  W�  Y�  U�  �  W�  Y�  U�  �  W�  Y�  \R\\>�  Y�  �  \\3�  STY�  �	  S�
  W�  T\\3�  S�  TY�  �  ST�  &�  Y�  �  �  S�  U�  T�  �  S�  T�  �  ST�  \3�  ST[@Y�  �  �  S�  U�  T�  �  W�  �  S�  W�  S�  TT�  �  W�  �  S�  W�  S�	  TT�  �  W�  �  S�  W�  S�
  TT�  �  W�  �  S�  W�  S�  TT�  �  �  W�  S�  T\\3�  ST[@Y�  &�  Y�  &S�  �  O�  W�  PTY�  �  �  O�  W�  P�  Z�  W�  S�  T�  1�  &S�  W�  STTY�  Z�  W�  SZ�  W�  �  W�  STT�  �7  SZ�  W�  T�  &S�  �  O�  W�  PTY�  �  �  O�  W�  P�  Z�  W�  S�  T�  (Y�  &S�  �  O�  W�  PTY�  �  �  O�  W�  P�  Z�  W�  S�  Tc       [gd_scene load_steps=8 format=2]

[ext_resource path="res://Entities/Characters/Character.tscn" type="PackedScene" id=1]
[ext_resource path="res://Entities/Characters/Player/Player.gd" type="Script" id=2]
[ext_resource path="res://Graphics/Sprites/player.png" type="Texture" id=3]
[ext_resource path="res://Entities/Interface/HUD/HUD.tscn" type="PackedScene" id=4]

[sub_resource type="Animation" id=1]

resource_name = "Casting"
length = 0.2
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("body/Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 6, 7 ]
}

[sub_resource type="Animation" id=2]

loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("body/Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 0, 1 ]
}

[sub_resource type="Animation" id=3]

length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("body/Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 2, 3, 4, 5 ]
}

[node name="Player" instance=ExtResource( 1 )]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="body" index="1"]
position = Vector2( 1, -1 )
texture = ExtResource( 3 )
hframes = 8
frame = 6

[node name="Camera2D" type="Camera2D" parent="body" index="2"]
current = true
zoom = Vector2( 0.5, 0.5 )

[node name="MoveAnim" type="AnimationPlayer" parent="." index="1"]
autoplay = "Idle"
anims/Casting = SubResource( 1 )
anims/Idle = SubResource( 2 )
anims/Run = SubResource( 3 )

[node name="CanvasLayer" type="CanvasLayer" parent="." index="2"]

[node name="HUD" parent="CanvasLayer" index="0" instance=ExtResource( 4 )]

           GDSC                  ����ڶ��   �����϶�   ������Ӷ                          	      6\\3�  STY�  �  c     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Entities/Interface/DialogueText.gd" type="Script" id=1]

[node name="DialogueText" type="Label"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

 [gd_scene load_steps=6 format=2]

[ext_resource path="res://Graphics/Tilesets/tileset.png" type="Texture" id=1]

[sub_resource type="StyleBoxTexture" id=1]

texture = ExtResource( 1 )
region_rect = Rect2( 400, 208, 16, 16 )
axis_stretch_horizontal = 1

[sub_resource type="StyleBoxTexture" id=2]

texture = ExtResource( 1 )
region_rect = Rect2( 384, 208, 16, 16 )
axis_stretch_horizontal = 1

[sub_resource type="StyleBoxTexture" id=3]

texture = ExtResource( 1 )
region_rect = Rect2( 320, 144, 96, 8 )

[sub_resource type="StyleBoxTexture" id=4]

texture = ExtResource( 1 )
region_rect = Rect2( 320, 152, 96, 8 )

[node name="HUD" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="HBoxContainer" type="HBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="ColorRect" type="ColorRect" parent="HBoxContainer"]
margin_right = 5.0
margin_bottom = 600.0
rect_min_size = Vector2( 5, 0 )
color = Color( 1, 1, 1, 0 )

[node name="VBoxContainer" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 9.0
margin_right = 89.0
margin_bottom = 600.0

[node name="ColorRect" type="ColorRect" parent="HBoxContainer/VBoxContainer"]
margin_right = 80.0
margin_bottom = 5.0
rect_min_size = Vector2( 0, 5 )
color = Color( 1, 1, 1, 0 )

[node name="Hearts" type="HBoxContainer" parent="HBoxContainer/VBoxContainer"]
margin_top = 9.0
margin_right = 80.0
margin_bottom = 23.0

[node name="ProgressBar" type="ProgressBar" parent="HBoxContainer/VBoxContainer/Hearts"]
margin_right = 48.0
margin_bottom = 14.0
rect_min_size = Vector2( 48, 0 )
custom_styles/fg = SubResource( 1 )
custom_styles/bg = SubResource( 2 )
step = 17.0
value = 51.0
percent_visible = false

[node name="Energy" type="HBoxContainer" parent="HBoxContainer/VBoxContainer"]
margin_top = 27.0
margin_right = 80.0
margin_bottom = 41.0

[node name="ProgressBar" type="ProgressBar" parent="HBoxContainer/VBoxContainer/Energy"]
margin_right = 80.0
margin_bottom = 14.0
rect_min_size = Vector2( 80, 0 )
custom_styles/fg = SubResource( 3 )
custom_styles/bg = SubResource( 4 )
value = 40.0
percent_visible = false

           [gd_scene load_steps=106 format=2]

[ext_resource path="res://Graphics/Tilesets/tileset.png" type="Texture" id=1]
[ext_resource path="res://Entities/Characters/Player/Player.tscn" type="PackedScene" id=2]

[sub_resource type="ConvexPolygonShape2D" id=1]

points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=2]

points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=3]

points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=4]

points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=5]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=6]

points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=7]

points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=8]

points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=9]

points = PoolVector2Array( 0, 0, 32, 0, 32, 32, 0, 32 )

[sub_resource type="ConvexPolygonShape2D" id=10]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=11]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=12]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=13]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=15]

points = PoolVector2Array( 0, 0, 0, 0, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=16]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=17]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=18]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=19]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=20]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=21]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=22]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=23]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=24]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=25]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=26]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=27]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=28]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=29]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=30]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=31]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=32]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=33]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=34]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=35]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=36]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=37]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=38]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=39]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=40]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=41]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=42]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=43]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=44]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=45]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=46]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=47]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=48]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=49]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=50]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=51]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=52]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=53]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=54]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=55]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=56]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=57]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=58]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=59]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=60]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=61]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=62]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=63]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=64]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=65]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=66]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=67]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=68]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=69]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=70]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=71]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=72]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=73]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=74]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=75]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=76]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=77]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=78]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=79]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=80]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=81]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=82]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=83]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=84]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=85]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=86]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=87]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=88]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=89]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=90]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=91]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=92]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=93]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=94]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=95]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=96]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=97]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=98]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=99]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=100]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=101]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=102]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=103]

points = PoolVector2Array( 32, 0, 32, 32, 0, 32, 0, 0 )

[sub_resource type="TileSet" id=14]

0/name = "tileset.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 288, 192 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 182, Vector2( 0, 2 ), 434, Vector2( 0, 3 ), 438, Vector2( 0, 4 ), 54, Vector2( 0, 5 ), 48, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 191, Vector2( 1, 2 ), 506, Vector2( 1, 3 ), 511, Vector2( 1, 4 ), 63, Vector2( 1, 5 ), 56, Vector2( 2, 0 ), 248, Vector2( 2, 1 ), 187, Vector2( 2, 2 ), 250, Vector2( 2, 3 ), 251, Vector2( 2, 4 ), 59, Vector2( 2, 5 ), 24, Vector2( 3, 0 ), 440, Vector2( 3, 1 ), 190, Vector2( 3, 2 ), 442, Vector2( 3, 3 ), 446, Vector2( 3, 4 ), 62, Vector2( 3, 5 ), 16, Vector2( 4, 0 ), 216, Vector2( 4, 1 ), 155, Vector2( 4, 2 ), 218, Vector2( 4, 3 ), 219, Vector2( 4, 4 ), 27, Vector2( 5, 0 ), 176, Vector2( 5, 1 ), 178, Vector2( 5, 2 ), 50, Vector2( 5, 3 ), 255, Vector2( 5, 4 ), 507, Vector2( 6, 0 ), 184, Vector2( 6, 1 ), 186, Vector2( 6, 2 ), 58, Vector2( 6, 3 ), 443, Vector2( 6, 4 ), 254, Vector2( 7, 0 ), 152, Vector2( 7, 1 ), 154, Vector2( 7, 2 ), 26, Vector2( 7, 3 ), 510, Vector2( 7, 4 ), 447, Vector2( 8, 0 ), 144, Vector2( 8, 1 ), 146, Vector2( 8, 2 ), 18 ]
0/autotile/icon_coordinate = Vector2( 3, 5 )
0/autotile/tile_size = Vector2( 32, 32 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 5 ),
"one_way": false,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 4 ),
"one_way": false,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 4 ),
"one_way": false,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 4 ),
"one_way": false,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 4 ),
"one_way": false,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 5 ),
"one_way": false,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 5 ),
"one_way": false,
"shape": SubResource( 29 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 5 ),
"one_way": false,
"shape": SubResource( 30 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 5 ),
"one_way": false,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"shape": SubResource( 32 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"shape": SubResource( 33 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"shape": SubResource( 34 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"shape": SubResource( 35 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 1 ),
"one_way": false,
"shape": SubResource( 36 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 1 ),
"one_way": false,
"shape": SubResource( 37 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 2 ),
"one_way": false,
"shape": SubResource( 38 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 2 ),
"one_way": false,
"shape": SubResource( 39 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 2 ),
"one_way": false,
"shape": SubResource( 40 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"shape": SubResource( 41 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 1 ),
"one_way": false,
"shape": SubResource( 42 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 2 ),
"one_way": false,
"shape": SubResource( 43 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"shape": SubResource( 44 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 3 ),
"one_way": false,
"shape": SubResource( 45 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 3 ),
"one_way": false,
"shape": SubResource( 46 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"shape": SubResource( 47 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 4 ),
"one_way": false,
"shape": SubResource( 48 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 4 ),
"one_way": false,
"shape": SubResource( 49 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tileset.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 192, 224, 288 )
1/tile_mode = 1
1/autotile/bitmask_mode = 1
1/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 438, Vector2( 0, 3 ), 438, Vector2( 0, 4 ), 54, Vector2( 0, 5 ), 48, Vector2( 0, 6 ), 442, Vector2( 0, 7 ), 190, Vector2( 0, 8 ), 178, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 255, Vector2( 1, 2 ), 251, Vector2( 1, 3 ), 507, Vector2( 1, 4 ), 63, Vector2( 1, 5 ), 56, Vector2( 1, 6 ), 250, Vector2( 1, 7 ), 187, Vector2( 1, 8 ), 154, Vector2( 2, 0 ), 504, Vector2( 2, 1 ), 191, Vector2( 2, 2 ), 186, Vector2( 2, 3 ), 506, Vector2( 2, 4 ), 63, Vector2( 2, 5 ), 24, Vector2( 2, 6 ), 144, Vector2( 2, 7 ), 146, Vector2( 2, 8 ), 18, Vector2( 3, 0 ), 504, Vector2( 3, 1 ), 447, Vector2( 3, 2 ), 446, Vector2( 3, 3 ), 510, Vector2( 3, 4 ), 63, Vector2( 3, 5 ), 184, Vector2( 3, 6 ), 58, Vector2( 3, 7 ), 511, Vector2( 3, 8 ), 16, Vector2( 4, 0 ), 216, Vector2( 4, 1 ), 219, Vector2( 4, 2 ), 219, Vector2( 4, 3 ), 219, Vector2( 4, 4 ), 27, Vector2( 4, 5 ), 443, Vector2( 4, 6 ), 254, Vector2( 5, 0 ), 176, Vector2( 5, 1 ), 50, Vector2( 5, 2 ), 440, Vector2( 5, 3 ), 62, Vector2( 5, 4 ), 434, Vector2( 5, 5 ), 182, Vector2( 6, 0 ), 152, Vector2( 6, 1 ), 26, Vector2( 6, 2 ), 248, Vector2( 6, 3 ), 59, Vector2( 6, 4 ), 218, Vector2( 6, 5 ), 155 ]
1/autotile/icon_coordinate = Vector2( 3, 8 )
1/autotile/tile_size = Vector2( 32, 32 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 50 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"shape": SubResource( 51 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"shape": SubResource( 52 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"shape": SubResource( 53 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"shape": SubResource( 54 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"shape": SubResource( 55 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"shape": SubResource( 56 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"shape": SubResource( 57 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"shape": SubResource( 58 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"shape": SubResource( 59 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"shape": SubResource( 60 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"shape": SubResource( 61 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"shape": SubResource( 62 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"shape": SubResource( 63 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"shape": SubResource( 64 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"shape": SubResource( 65 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"shape": SubResource( 66 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"shape": SubResource( 67 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"shape": SubResource( 68 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"shape": SubResource( 69 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 4 ),
"one_way": false,
"shape": SubResource( 70 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 4 ),
"one_way": false,
"shape": SubResource( 71 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 4 ),
"one_way": false,
"shape": SubResource( 72 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 4 ),
"one_way": false,
"shape": SubResource( 73 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 4 ),
"one_way": false,
"shape": SubResource( 74 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 5 ),
"one_way": false,
"shape": SubResource( 75 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 5 ),
"one_way": false,
"shape": SubResource( 76 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 5 ),
"one_way": false,
"shape": SubResource( 77 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 5 ),
"one_way": false,
"shape": SubResource( 78 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 5 ),
"one_way": false,
"shape": SubResource( 79 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 6 ),
"one_way": false,
"shape": SubResource( 80 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 6 ),
"one_way": false,
"shape": SubResource( 81 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 6 ),
"one_way": false,
"shape": SubResource( 82 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 7 ),
"one_way": false,
"shape": SubResource( 83 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 7 ),
"one_way": false,
"shape": SubResource( 84 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 8 ),
"one_way": false,
"shape": SubResource( 85 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 8 ),
"one_way": false,
"shape": SubResource( 86 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 7 ),
"one_way": false,
"shape": SubResource( 87 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 8 ),
"one_way": false,
"shape": SubResource( 88 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 8 ),
"one_way": false,
"shape": SubResource( 89 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 6 ),
"one_way": false,
"shape": SubResource( 90 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 6 ),
"one_way": false,
"shape": SubResource( 91 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"shape": SubResource( 92 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"shape": SubResource( 93 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"shape": SubResource( 94 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 1 ),
"one_way": false,
"shape": SubResource( 95 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 2 ),
"one_way": false,
"shape": SubResource( 96 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 2 ),
"one_way": false,
"shape": SubResource( 97 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"shape": SubResource( 98 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 3 ),
"one_way": false,
"shape": SubResource( 99 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 4 ),
"one_way": false,
"shape": SubResource( 100 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 4 ),
"one_way": false,
"shape": SubResource( 101 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 5 ),
"one_way": false,
"shape": SubResource( 102 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 5 ),
"one_way": false,
"shape": SubResource( 103 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0

[node name="Map" type="Node2D"]

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 14 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -655355, 0, 0, -655354, 0, 1, -655353, 0, 1, -655352, 0, 1, -655351, 0, 1, -655350, 0, 1, -655349, 0, 1, -655348, 0, 1, -655347, 0, 1, -655346, 0, 1, -655345, 0, 4, -589819, 0, 196608, -589818, 0, 196609, -589817, 0, 196609, -589816, 0, 196613, -589815, 0, 262145, -589814, 0, 262145, -589813, 0, 262145, -589812, 0, 262145, -589811, 0, 262145, -589810, 0, 262151, -589809, 0, 196612, -524283, 0, 196608, -524282, 0, 196609, -524281, 0, 196609, -524280, 0, 196612, -524279, 1, 0, -524278, 1, 1, -524277, 1, 1, -524276, 1, 3, -524275, 1, 4, -524274, 0, 196608, -524273, 0, 196612, -458747, 0, 196608, -458746, 0, 196613, -458745, 0, 262145, -458744, 0, 262148, -458743, 1, 131072, -458742, 1, 458755, -458741, 1, 458755, -458740, 1, 458755, -458739, 1, 65540, -458738, 0, 196608, -458737, 0, 196612, -393211, 0, 196608, -393210, 0, 196612, -393209, 1, 0, -393208, 1, 1, -393207, 1, 196611, -393206, 1, 458755, -393205, 1, 458755, -393204, 1, 458755, -393203, 1, 131076, -393202, 0, 196608, -393201, 0, 196612, -262151, 0, 0, -262150, 0, 1, -262149, 0, 1, -262148, 0, 1, -262147, 0, 1, -262146, 0, 1, -262145, 0, 1, -327680, 0, 1, -327679, 0, 1, -327678, 0, 1, -327677, 0, 1, -327676, 0, 1, -327675, 0, 196615, -327674, 0, 196612, -327673, 1, 65536, -327672, 1, 458755, -327671, 1, 458755, -327670, 1, 458755, -327669, 1, 458755, -327668, 1, 458755, -327667, 1, 131076, -327666, 0, 196608, -327665, 0, 196612, -196615, 0, 196608, -196614, 0, 196613, -196613, 0, 262145, -196612, 0, 262145, -196611, 0, 262145, -196610, 0, 262145, -196609, 0, 262145, -262144, 0, 262145, -262143, 0, 262145, -262142, 0, 262145, -262141, 0, 262145, -262140, 0, 262145, -262139, 0, 262151, -262138, 0, 196612, -262137, 1, 196608, -262136, 1, 458755, -262135, 1, 65537, -262134, 1, 262146, -262133, 1, 65539, -262132, 1, 458755, -262131, 1, 196612, -262130, 0, 196608, -262129, 0, 196612, -131079, 0, 196608, -131078, 0, 196612, -131077, 1, 0, -131076, 1, 2, -131075, 1, 2, -131074, 1, 3, -131073, 1, 2, -196608, 1, 1, -196607, 1, 1, -196606, 1, 3, -196605, 1, 1, -196604, 1, 4, -196603, 0, 196608, -196602, 0, 196612, -196601, 1, 262144, -196600, 1, 262146, -196599, 1, 262148, -196598, 0, 8, -196597, 1, 131072, -196596, 1, 458755, -196595, 1, 65540, -196594, 0, 196608, -196593, 0, 196612, -65543, 0, 196608, -65542, 0, 196612, -65541, 1, 65536, -65540, 1, 458755, -65539, 1, 458755, -65538, 1, 458755, -65537, 1, 458755, -131072, 1, 458755, -131071, 1, 458755, -131070, 1, 458755, -131069, 1, 458755, -131068, 1, 196612, -131067, 0, 196608, -131066, 0, 262149, -131065, 0, 1, -131064, 0, 1, -131063, 0, 1, -131062, 0, 131076, -131061, 1, 196608, -131060, 1, 458755, -131059, 1, 196612, -131058, 0, 196608, -131057, 0, 196612, -7, 0, 196608, -6, 0, 196612, -5, 1, 131072, -4, 1, 458755, -3, 1, 458755, -2, 1, 65537, -1, 1, 262145, -65536, 1, 262146, -65535, 1, 65539, -65534, 1, 458755, -65533, 1, 458755, -65532, 1, 196612, -65531, 0, 262144, -65530, 0, 262145, -65529, 0, 262145, -65528, 0, 262145, -65527, 0, 262145, -65526, 0, 262148, -65525, 1, 131072, -65524, 1, 458755, -65523, 1, 65540, -65522, 0, 196608, -65521, 0, 196612, 65529, 0, 196608, 65530, 0, 196612, 65531, 1, 65536, 65532, 1, 458755, 65533, 1, 458755, 65534, 1, 196612, 65535, 0, 0, 0, 0, 4, 1, 1, 196608, 2, 1, 458755, 3, 1, 458755, 4, 1, 196609, 5, 1, 1, 6, 1, 2, 7, 1, 1, 8, 1, 3, 9, 1, 2, 10, 1, 3, 11, 1, 196611, 12, 1, 458755, 13, 1, 196612, 14, 0, 196608, 15, 0, 196612, 131065, 0, 196608, 131066, 0, 196612, 131067, 1, 65536, 131068, 1, 458755, 131069, 1, 458755, 131070, 1, 196612, 131071, 0, 262144, 65536, 0, 262148, 65537, 1, 131072, 65538, 1, 458755, 65539, 1, 458755, 65540, 1, 458755, 65541, 1, 458755, 65542, 1, 458755, 65543, 1, 458755, 65544, 1, 458755, 65545, 1, 458755, 65546, 1, 458755, 65547, 1, 458755, 65548, 1, 458755, 65549, 1, 65540, 65550, 0, 196608, 65551, 0, 196612, 196601, 0, 196608, 196602, 0, 196612, 196603, 1, 131072, 196604, 1, 458755, 196605, 1, 458755, 196606, 1, 196609, 196607, 1, 3, 131072, 1, 2, 131073, 1, 196611, 131074, 1, 458755, 131075, 1, 458755, 131076, 1, 65537, 131077, 1, 262147, 131078, 1, 262145, 131079, 1, 262145, 131080, 1, 262145, 131081, 1, 262147, 131082, 1, 65539, 131083, 1, 458755, 131084, 1, 458755, 131085, 1, 196612, 131086, 0, 196608, 131087, 0, 196612, 262137, 0, 196608, 262138, 0, 196612, 262139, 1, 65536, 262140, 1, 458755, 262141, 1, 458755, 262142, 1, 458755, 262143, 1, 458755, 196608, 1, 458755, 196609, 1, 458755, 196610, 1, 458755, 196611, 1, 458755, 196612, 1, 65540, 196613, 0, 0, 196614, 0, 1, 196615, 0, 1, 196616, 0, 1, 196617, 0, 4, 196618, 1, 262144, 196619, 1, 262145, 196620, 1, 262146, 196621, 1, 262148, 196622, 0, 196608, 196623, 0, 196612, 327673, 0, 196608, 327674, 0, 196612, 327675, 1, 262144, 327676, 1, 262146, 327677, 1, 262147, 327678, 1, 262145, 327679, 1, 262147, 262144, 1, 262145, 262145, 1, 262145, 262146, 1, 262147, 262147, 1, 262147, 262148, 1, 262148, 262149, 0, 196608, 262150, 0, 196609, 262151, 0, 196609, 262152, 0, 196609, 262153, 0, 262149, 262154, 0, 1, 262155, 0, 1, 262156, 0, 1, 262157, 0, 1, 262158, 0, 196615, 262159, 0, 196612, 393209, 0, 196608, 393210, 0, 262149, 393211, 0, 1, 393212, 0, 1, 393213, 0, 1, 393214, 0, 1, 393215, 0, 1, 327680, 0, 1, 327681, 0, 1, 327682, 0, 1, 327683, 0, 1, 327684, 0, 1, 327685, 0, 196615, 327686, 0, 196609, 327687, 0, 196609, 327688, 0, 196609, 327689, 0, 196609, 327690, 0, 196609, 327691, 0, 196609, 327692, 0, 196609, 327693, 0, 196609, 327694, 0, 196609, 327695, 0, 196612, 458745, 0, 262144, 458746, 0, 262145, 458747, 0, 262145, 458748, 0, 262145, 458749, 0, 262145, 458750, 0, 262145, 458751, 0, 262145, 393216, 0, 262145, 393217, 0, 262145, 393218, 0, 262145, 393219, 0, 262145, 393220, 0, 262145, 393221, 0, 262145, 393222, 0, 262145, 393223, 0, 262145, 393224, 0, 262145, 393225, 0, 262145, 393226, 0, 262145, 393227, 0, 262145, 393228, 0, 262145, 393229, 0, 262145, 393230, 0, 262145, 393231, 0, 262148 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( -72, 71 )

                    0  �OS/2��A�  o�   NPCLTg��  o�   6cmap9{�&  d�  �cvt �<,     6fpgm�3�O     glyf��r�  �  Z�hdmxW��b  gX  Hheadټ�m  p(   6hhea�&  p`   $hmtxs�9  aX  loca p�  _L  maxpP�  p�    name��W�   �  	post��  c`  -prep��  T   H   &         b 1         �         �                $ �        J?        "�        �        1          �        �       
 �        �       %       �       �  	   b 1  	   �  	   �  	    	  $ �  	  J?  	  "�  	  �.::| flashjunior.ch - pixelFJ8pt - 1 - �2003 |::. . : : |   f l a s h j u n i o r . c h   -   p i x e l F J 8 p t   -   1   -   � 2 0 0 3   | : : .pixelFJ8pt1 p i x e l F J 8 p t 1Normal N o r m a lpixelFJ8pt1 Normal p i x e l F J 8 p t 1   N o r m a lpixelFJ8-1 p i x e l F J 8 - 1Macromedia Fontographer 4.1.4 4/30/01 M a c r o m e d i a   F o n t o g r a p h e r   4 . 1 . 4   4 / 3 0 / 0 1PixelFJ8pt1Normal P i x e l F J 8 p t 1 N o r m a lFJ Production F J   P r o d u c t i o n   @ ,vE �%E#ah#h`D-�  qk ~ � } �w�w�[[[[[[[[[[[[[    @

		  ����EhDEhDEhDEhDEhDEhDEhDEhD�F +�F +�EhD�EhD  ?  �k   W@!@	    Fv/7 ?<?<�<�</<�</<�< 10Ih�   Iha�@RX87� ��8Y3!%3#?w����k��?�   }   �k   S@ @	    Fv/7 ?<?<�</<�< ..10Ih�   Iha�@RX87� ��8Y3533#}}}}}}}k��   qwk   P@@	   Fv/7 ?</</<�</<�< 10Ih�   Iha�@RX87� ��8Y5373#}}}}q����     qk   �@[  @!  
	 	
Fv/7 ?<?<?</<�<�</<�</<�<........ 10Ih�   Iha�@RX87�  ��8Y#3##5##5#535#535335335#q}}}}}}}}}}}}}}�}�}}����}}}�����}}     qk  �@Y@  
	 	 
Fv/7 ?<?<?</<�<�</<�<�</<�<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y!!3###5#5!5!5#5353533q�w}}}}����}}}}�q}}}}}}}}}}}}}     kk   + / ;@�<<@="!
	 +*)(
'&	9810#"7632! .-54;:%$/, 	 $#21&%;430/.('	:965-,*)	87+ Fv/7 ?<?<?<�<�<�<�<�</<�</<�<�<�<�<�</<�<.... ......10Ih�  <Iha�@RX87� <��8Y35+533##5#553535353535353######%35+533##5#5�ss}}}}}}}}}}}}}}}}}}�ss}}}}}q}}}}}}}�}}}}}}}}}}}}}}}}}}}}}}      �k   - �@�..@/&%)(
	+*'&#" -,%$! *)
,+	$#  -('"!Fv/7 ?<?<?<�<�</<�<�</<�</<�</<�<�</<�<�< ....10Ih�  .Iha�@RX87� .��8Y!3353#5#!#3#5#!5#535#535!3##335���xx}}�m�}}}}��}}}}w}}}}}�}}}��}�w�}}}}}��}}}}}}}�   q }k  ?@@   Fv/7 ?</</<�< 10Ih�   Iha�@RX87� ��8Y53}q��   ��w�  �@A@  
	
 	Fv/7 ?<?</</<�<�</<�<�<�< ....10Ih�  Iha�@RX87� ��8Y#5#5#35353##33w}}}}}}}}}}}}}q}}}}��}   ��w�  �@A@
 	  
	
Fv/7 ?<?</</<�<�</<�<�<�< ....10Ih� 
 Iha�@RX87� ��8Y33###5353#5#5}}}}}}}}}}�}}��}}}}q}}    }q�  _@'@  
	 
	Fv/7 /</</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y##5#5353q�}��}�}��}��   � � }  U@!@	     Fv/7 ?</<�</<�<�< 10Ih�   Iha�@RX87� ��8Y5353#}}}�}��}    w��  =@@   Fv/7 /</<.... 10Ih�   Iha�@RX87� ��8Y!!���}      } }  ?@@   Fv/7 ?</</<�< 10Ih�   Iha�@RX87� ��8Y53#}}}}      ��  |@:@
  	
 
	Fv/7 ?</</<�<�</<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y7#53535353##}}}}}}}}���������      �k   s@3@	
  	
	Fv/7 ?<?<�<�</<�</<�< ........10Ih�  Iha�@RX87� ��8Y!53#!5#35}�}}�}}���g�}��}}q}       �k  T@ @	  Fv/7 ?<?</<�</<�<�< 10Ih�  Iha�@RX87� ��8Y3##53}}}}}k��q}     �k       �@V  @!
	 	 
 Fv/7 ?</</</<�</<�<�<�<................................ 10Ih�   Iha�@RX87�  ��8Y75##!5%#37#37#37#5!!3!35#�}}���}}}}}}}}}}��}�}}}}}}}�}�}�}�}}}}     �k  �@P@ 
		
 	Fv/7 ?<?</<�</<�</<�</<�</<�<.. 10Ih�  Iha�@RX87� ��8Y!5!#535!3#3#!5#53!5!�w�}}�}}}}�}}�����}}}}�}�}}}}�     �k   �@J@ 
		 
Fv/7 ?<?<?</<�</<�<�</<�</<�</<�<�<.... 10Ih�  Iha�@RX87� ��8Y35#3535353533##5!��x��}}}}}}}}��}�}}}}}}�}��      �k  �@D@
	 	
 Fv/7 ?<?</<�<�</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y!5#!!!3#!5#53!q�}����}}�}}�w}w}�}�}}}}     �k   �@N@ 
		
 Fv/7 ?<?<�<�<�</<�</<�<�</<�<�< 10Ih�  Iha�@RX87� ��8Y!!#5!!3#!5#35!3l��}��}|�
|}�}w��}�}�}}q}}      �k  �@X@	 
	
	 Fv/7 ?<?<?<�<�<�<�<�</<�<�<�<�<�<.. ..10Ih�  Iha�@RX87� ��8Y5!5!######535353535q���}}}}}}}}}}q}}�}}}}}}}}}}      �k    �@R@
	  	

Fv/7 ?<?<�</<�<�</<�</<�<............ 10Ih�  Iha�@RX87� ��8Y!!!!3#!5#535#535!3#3l����}�}}}}�}}}��}�}}�}�}}�}      �k   �@K@ 
	
 	Fv/7 ?<?</<�</<�<�</<�<�</<�<�< 10Ih�  Iha�@RX87� ��8Y!5!3!5!5#535!3#!5#����}��}|�|}�}���}�}�}}��}}     } }q   U@!@	    Fv/7 ?</<�<�</<�< 10Ih�   Iha�@RX87� ��8Y=33#}}}}}}}�}    � �q   j@/@	 
  
	  Fv/7 ?<?<�<�<�</<�<�< 10Ih�  Iha�@RX87� ��8Y3#5353#}}}}}}}q}�}��}     wq  �@D@
	  	
 Fv/7 ?<?</<�<�<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y3##33#5#5#5353�}}}}}}}}}}q}}}}}}}}}     �qq   T@@	    Fv/7 ?</<�<�<........ 10Ih�   Iha�@RX87� ��8Y=!!!q��q���}}w}     wq  �@G@
 	 	 
	 
Fv/7 ?<?<�<�<�<�</<�<�<�< 10Ih� 
 Iha�@RX87� ��8Y33###53535#5#5}}}}}}}}}}q}}}}}}}}}}     �k   �@F@ 
	 	
 	Fv/7 ?<?</<�</<�<�<�</<�</<�</<�< 10Ih� 	 Iha�@RX87� ��8Y353!5!#535!3###�}}w�}}�}}�}}}��}}}}�}}    ��k�   # / �@�00@1.-"!/.! 		 -,%$#"	
	+*'&)( 		*)# 	,+('
%/$&%(Fv/7 ?<?</</<�<�</<�</<�</<�<�<�</<�<�<�< ....10Ih� ( 0Iha�@RX87� 0��8Y35'333#5##5#53'535!33#5#5!5#5#33!|sx}}}}}}}}�}w}}}}��}}}}ww}}}}}}}}}}}}}}}��}}��}}w��}}     �k   q@3@	
  
	Fv/7 ?<?</<�<�</<�</<�< ....10Ih�  Iha�@RX87� ��8Y!=3#!#35}�}}�}}����}�w���}      �k    �@A@ 
		
 Fv/7 ?<?<�<�</<�</<�</<�<...... 10Ih�  Iha�@RX87� ��8Y%5!3#3#!!!5!l��}}}}��q���}��q�}�}k���     �k  �@B@ 
	  	

Fv/7 ?<?<�<�<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y#5!!53#!5#35!3�}��}}�}}�}q}��}}}}q}}     �k   g@+@ 
	
	 Fv/7 ?<?<�<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y3#!!!!q}}��q�����}k}��     �k  g@*@  
	 

		Fv/7 ?<?<�</<�<�</<�<...... 10Ih� 	 Iha�@RX87� ��8Y!!!!!!�����q����}�}k      �k 	 \@$

@ 	  	Fv/7 ?<?</<�<�</<�<.... 10Ih�  
Iha�@RX87� 
��8Y!!!#!�����}���}��k      �k  �@B@
 	
	 Fv/7 ?<?</<�<�</<�</<�</<�<.. 10Ih�  Iha�@RX87� ��8Y5!!5#5!#!5#35!3q���w}�}}�}q}���}��}}q}}}      �k  b@*@ 
	
	 Fv/7 ?<?</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y3#!#3!q}}�}}�k��w��k��      }k  @@@   Fv/7 ?<?</<�< 10Ih�   Iha�@RX87� ��8Y3#}}k��     �k  `@)@
	  
	 Fv/7 ?<?</<�</<�</<�< 10Ih�   Iha�@RX87� ��8Y53!3#!5#}�}}�}�}��}}     �k  �@g  @!  
		
	 Fv/7 ?<?<?</<�<�<�<�<�</<�</<�<�<�< 10Ih�   Iha�@RX87�  ��8Y###333#5#5#5##3353535�}}}}}}}}}�}}�}}k}}}}}}}}}}��k��}}}      qk  K@@  Fv/7 ?<?<�</<�<.. 10Ih�  Iha�@RX87� ��8Y7!!3}���}}}k      kk  �@Y@ 
	
	 Fv/7 ?<?<?</<�<�<�</<�</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y3####5#5##33335353�}}}}}}}}}}}}}}k��q}}}}��k}}}}}     �k  �@N@
	  	 
Fv/7 ?<?<?</<�<�</<�</<�</<�</<�<�< 10Ih�  Iha�@RX87� ��8Y#5##333333#5#5#w}}}}}}}}}}}}�}��k}}}}����}     �k   s@3@	
  	
	Fv/7 ?<?<�<�</<�</<�< ........10Ih�  Iha�@RX87� ��8Y!53#!5#35}�}}�}}���g�}��}}q}      �k 	  m@/@ 
		 
Fv/7 ?<?<�</<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y!#!3'!!q�}q}����}��k}���    ���k   �@<@
	
 	 Fv/7 ?<?</<�<�</<�</<�< ..........10Ih�  Iha�@RX87� ��8Y!5!5#35!3#3}��}}�}}}���g��}}q}}��}}      �k   �@U@ 	
 
	Fv/7 ?<?</<�</<�<�</<�</<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y5!33#5#5#5##!3#l�w}}}}}�}q}}���}}}}}}}��k}�}     �k  �@S@	
		 	
 
 Fv/7 ?<?</<�<�<�</<�</<�</<�< 10Ih�   Iha�@RX87� ��8Y53!5!5#535!3#5!!3#!5#}��}}�}}��}}�}�}�}�}}}}�}�}}      qk  S@@	    Fv/7 ?<?<�</<�<.... 10Ih�  Iha�@RX87� ��8Y###5q�}�k}��}     �k  b@+@
	 
	 Fv/7 ?<?<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y3#!5#3!q}}�}}�k�}}��     kk  �@_@ 	

 
	 Fv/7 ?<?<?<�<�<�</<�<�<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y####5#5#5#5333353535k}}}}}}}}}}}}}k���}}���������     ek  @@@
	 
		 Fv/7 ?<?<�</<�<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y3#!5#!5#3!3!�}}��}��}}w}wk�}}}}����      kk         # ' + / 3  #53#53#53#53!#53#53#53#53#53#537#53#53+53}}}}}�}}}}��}}}}�}}}}��}}}}�}}}}}}}�}��}q}��}}w}��}w}�}��}}}��}}     kk      �@[@  
	  
	Fv/7 ?<?<?<�<�<�</<�<�<�<�<�<�<�<.... 10Ih�  Iha�@RX87� ��8Y#5#53373##5333#%3#w}}}}�}}}}�}�}}�}}�}}}����k{{{      kk  �@Z@  
	 
	 Fv/7 ?<?<?<�</<�<�<�<�</<�<�<�<�<�<........ 10Ih�  Iha�@RX87� ��8Y#####!!53535353535!5k}}}}}q��}}}}}��k}}}}}}}}}}}}}}   �� ��  W@!@	  Fv/7 /</<�<�</<�<�< 10Ih�  Iha�@RX87� ��8Y;#3#}}��}}e}     ��  |@:@
	 
	 Fv/7 ?</<�<�<�</<�</<�<�< 10Ih�  Iha�@RX87� ��8Y%#5#5#53333#w}}}}}}}}��������   �� ��  W@!@	  Fv/7 /</<�<�</<�<�< 10Ih�  Iha�@RX87� ��8Y3#53#5}}��k}��}    �qk  �@E@
 
	 
	 Fv/7 ?<?</<�</<�<�<�<�<�< ....10Ih�   Iha�@RX87� ��8Y53535333#5#5##}}}}}}}}}�}}}}}}}}}}     � }  >@@   Fv/7 ?</<.... 10Ih�   Iha�@RX87� ��8Y5!!��}}   q �k  U@!@	   Fv/7 ?</<�</<�<�< 10Ih�  Iha�@RX87� ��8Y#5#533�}}}}q}}}      qq   g@+@	 

	 
Fv/7 ?<?<�<�</<�</<�<.... 10Ih� 
 Iha�@RX87� ��8Y7!!#5!!5#�r����}}w}��}w      qk   p@1@ 
	 
		Fv/7 ?<?<?<�<�</<�</<�<.... 10Ih� 	 Iha�@RX87� ��8Y%!3#!3!���w}}�}w}w��w��}k�     qq  �@B@ 
	  	

Fv/7 ?<?<�<�<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y#5!!53#!5#35!3q}��w}}��}}w}w}��}}}}w}}     qk   p@1@
	  	
	Fv/7 ?<?<?<�<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y7!!#5!53!5#�r��w}�}}w}���}w     qq   }@<@
 	 	
	Fv/7 ?<?<�<�</<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y5!3!!!5#!!}w}�w��}���w�}}�}}}wx     wk  e@,@  
	
	  Fv/7 ?<?</<�<�</<�<�< 10Ih�  Iha�@RX87� ��8Y#3##35w���}}k}�}���}   �qq   �@<@ 
	
 	 	Fv/7 ?<?<?<�<�<�</<�</<�<...... 10Ih� 	 Iha�@RX87� ��8Y!!5!5#35!#!�r��w��}}�}�����w��}}w}�}      qk  e@,@ 
	 
	 	Fv/7 ?<?<?<�</<�</<�< 10Ih� 	 Iha�@RX87� ��8Y!3#!#3}w}}��}}q}���k       }k   T@!@	   Fv/7 ?<?<?<�</<�< 10Ih�   Iha�@RX87� ��8Y133#}}}}q��k}  ��� }k   h@.@ 
	 
	   Fv/7 ?<?<?<�<�</<�<�< 10Ih�   Iha�@RX87� ��8Y533#3#}}}}}}�}��}e}     qk  �@N@ 	 

	 Fv/7 ?<?<?</<�<�<�</<�</<�<�< 10Ih�  Iha�@RX87� ��8Y##33#5#5##33535q}}}}}}�}}�}q}}}}}}}�k�}}       }k  @@@   Fv/7 ?<?</<�< 10Ih�   Iha�@RX87� ��8Y3#}}k��     eq  y@;@	 
	
 	 Fv/7 ?<?<�</<�<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y!3#!#!#!3qw}}��}��}�}q}�����q}     qq 	 \@&

@	  	  Fv/7 ?<?<�</<�</<�< 10Ih�   
Iha�@RX87� 
��8Y!3#!#�}}��}q}���     qq   s@3@	
  	
	Fv/7 ?<?<�<�</<�</<�< ........10Ih�  Iha�@RX87� ��8Y!53#!5#35}w}}��}}���m�}��}}w}    �qq   p@1@
 	 	
	 Fv/7 ?<?<?<�<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y!!3!#!3���r��}�}���}�k}��   �qq   p@1@	
	  
 	Fv/7 ?<?<?<�<�</<�</<�<.... 10Ih�  Iha�@RX87� ��8Y!#35!#5!�r��}}�}�����w��w}���     �q  b@*@ 
	
	 Fv/7 ?<?</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y3###33���}}}}q}}��q}     �q  �@B@  
	
 		Fv/7 ?<?</<�<�<�</<�</<�< 10Ih� 	 Iha�@RX87� ��8Y!33#!5!5#5#535!����}}��w�}}w�}}}}}}}}}      wk  j@/@  
	 
	 Fv/7 ?<?<?<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y###5353w}}}}}q}��}��      qq 	 \@&

@	 	 Fv/7 ?<?<�</<�</<�< 10Ih�  
Iha�@RX87� 
��8Y3!5#3!�}�}}wq��}��     qq  �@B@
	 
	 Fv/7 ?<?<�<�</<�<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y3###5#5#533353�}}}}}}}}}}q��}}�����      kq  @@@	 

		  Fv/7 ?<?<�</<�<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y!5##5#33333#�}�}}�}�}}}}}������}     qq # �@h$$@%	"!# 
	 #"
! 	  Fv/7 ?<?</<�<�<�</<�<�<�<�<�< 10Ih�   $Iha�@RX87� $��8Y3335353##33#5#5###53535#5#}}}}}}}}}}}}}}}}}}q}}}}}}}}}}}}}}}}}   �qq  t@7@
	 
	   Fv/7 ?<?<?<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y5!5!5#3!3#}w��}}w}}�}}}����}     qq  �@C@	
 
	 Fv/7 ?<?<�<�</<�</<�<�<�<........ 10Ih�  Iha�@RX87� ��8Y##!!5353535!5!�}}w��}}}��q�}}}}}}}}}}   ��w�  �@@@  
	 	
Fv/7 ?<?</</</<�<�</<�<�<�< ..10Ih�  Iha�@RX87� ��8Y;#5##53353##3�}}}}}}}}}}}}w}w}}��}   }�� �k  ?@@   Fv/7 ?</</<�< 10Ih�   Iha�@RX87� ��8Y3#}}}k�   ��w�  �@?@
	  
	Fv/7 ?<?</</<�</<�<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y335##5333###5}}}}}}}}}}w}w}}��}��}}   q�k  r@6@
	 
	 	Fv/7 ?</<�</<�</<�<�< 10Ih� 	 Iha�@RX87� ��8Y3##5##53533w}}}}}}}}k}}}}}}}      �e     �@K@ 
	  
	 Fv/7 ?<?</</<�<�<�</<�</<�<�<�< ....10Ih�  Iha�@RX87� ��8Y3#%3#!=3#!#35}}}w}}���}}�}}e}}}����}�w���}     ��    �@^  @!
	   
	Fv/7 ?<?</</<�</<�<�</<�<�</<�<�</<�< ....10Ih�   Iha�@RX87�  ��8Y!5%35+533#33#!#3535#5}������}}}}}�}}}}����}}}}}}�w���}}}      �e     �@K@ 
	  
	 Fv/7 ?<?</<�<�<�</<�</<�<�<�< ........10Ih�  Iha�@RX87� ��8Y3#%3#!53#!5#35}}}w}}���}}�}}e}}}���g�}��}}q}     �e    �@C@	  
	 
 	Fv/7 ?<?</<�<�</<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y3#%3#3#!5#3!}}}w}}}}}�}}�e}}}}�}}��      q�    �@?@ 
	 

	Fv/7 ?<?<?</<�<�<�</<�</<�<.......... ..10Ih�  Iha�@RX87� ��8Y3535##!!#5!!5#�}}}}xr����}�}}}�w}��}w     q�    �@E@ 
	 
	Fv/7 ?<?<?</<�<�<�<�</<�</<�</<�<�< 10Ih�  Iha�@RX87� ��8Y#5#533!!#5!!5#w}}}}�r����}�}}}�w}��}w     qk     �@E@ 
	 
	 Fv/7 ?<?<?<�<�<�</<�</<�<�</<�< 10Ih�  Iha�@RX87� ��8Y3#73#!!#5!!5#}}}�}}�r����}k}}}��w}��}w      q�    �@O@ 	
 	
	Fv/7 ?<?<?</<�<�</<�<�<�</<�</<�<...... ..10Ih�  Iha�@RX87� ��8Y3535##5!3!!!5#!!�}}}}}w}�w��}���w�}}}��}}�}}}wx     q�    �@T@		
  	
	Fv/7 ?<?<?</<�<�</<�<�<�<�</<�<�<�<�<�< 10Ih�  Iha�@RX87� ��8Y#5#5335!3!!!5#!!w}}}}�w}�w��}���w�}}}��}}�}}}wx      qk     �@L@ 
	  
	 Fv/7 ?<?<?<�<�<�</<�</<�<�<�< ........10Ih�  Iha�@RX87� ��8Y3#73#!53#!5#35}}}�}}�w}}��}}k}}}���m�}��}}w}      qk    �@@@	  
	 

	 Fv/7 ?<?<?<�<�</<�</<�<�<�< 10Ih�  Iha�@RX87� ��8Y3#73#3!5#3!}}}�}}}}�}}wk}}}}��}��    �wi   r@4@	
  
	 Fv/7 /</<�<�</<�</<�</<�< 10Ih�  Iha�@RX87� ��8Y35+533##5#5�ss}}}}}o}}}}}}}     wk   �@g  @! 	
 
	Fv/7 ?<?<?<�<�<�<�</<�</<�<�<�<�<�< 10Ih�   Iha�@RX87�  ��8Y35535#5#535#5353#33#3#�s��}}}}}��}}}}}�}}�}}}}}}}}}}}}}}     kk    �@U@
	 
 
	Fv/7 ?<?<?<�</<�<�<�</<�</<�</<�</<�<........ 10Ih�  Iha�@RX87� ��8Y%!5#35!3!!'#5##!#3���}}q}���gx}}}w}}|||r}}��q��}}}w}}     kk    �@H@
	 
 
	Fv/7 ?<?<?</<�<�<�<�</<�</<�</<�<............ 10Ih�  Iha�@RX87� ��8Y%!5#35!3!!!#3!���}}q}���g�w����|||r}}��q���}}}   }�w�  N@@	   Fv/7 ?</</<........ ..10Ih�   Iha�@RX87� ��8Y3535##}}}}}�}}}     ��    �@L@ 
	 
	Fv/7 ?<?</</<�<�<�<�</<�</<�</<�<�< ....10Ih�  Iha�@RX87� ��8Y#5#533!=3#!#35�}}}}���}}�}}�}}}�����}�w���}      ��    �@]  @! 
		
 Fv/7 ?<?</</<�<�</<�</<�</<�<�</<�< ....10Ih�   Iha�@RX87�  ��8Y3##5##53533!=3#!#35�}}}}}}}}���}}�}}�}}}}}}}�����}�w���}     ��    �@T@ 
 	 
	Fv/7 ?<?</</<�</<�<�</<�</<�<�<�< ....10Ih�  Iha�@RX87� ��8Y!=3#!#35%##53533#}�}}�}}w�}}�}}����}�w���}�}}}}}     ��    �@E@ 
	 
	Fv/7 ?<?</</<�<�<�</<�</<�<........ ........10Ih�  Iha�@RX87� ��8Y3535##!=3#!#35�}}}}}�}}�}}�}}}�����}�w���}    }q� # �@e$$@%	#"
"!# 
	 ! 	  Fv/7 ?</</</<�<�</<�<�<�<�<�< ....10Ih�   $Iha�@RX87� $��8Y3335353##33#5#5###53535#5#}}}}}}}}}}}}}}}}}}�}}}}}}}}}}}}}}}}}    � �k  S@@	    Fv/7 ?</</<�</<�<�< 10Ih�  Iha�@RX87� ��8Y7##5353�}}}}�w}}     ��k   �@M@	

	  	 Fv/7 ?<?</<�<�<�</<�<�</<�< ....10Ih�  Iha�@RX87� ��8Y3535#533##3!533#}}}��}}}��}}}}�}}}}}}}}}w}    �wk  �@B@ 
		  
	Fv/7 ?<?</<�<�<�</<�<�< ..10Ih�  Iha�@RX87� ��8Y##535#535#533#3w}������}}}w}}}}}}}}}      e�  / �@�00@1%
	 .-('$# ,+&%/"!*)%$! 	'&)(	 /.+*#"
	-,Fv/7 ?<?<?</<�</<�</<�<�</<�</<�<�<�<�</<�<.. 10Ih�  0Iha�@RX87� 0��8Y%#5##53533535353#3#5#;535#533##3!53w}}}}}}}}}}}}}�}}��}}}��}���w}}�������}}�}}}}}}}}}      e�   ! ) �@|**@+$#)('&%$	 
#"
! &%  )"!	
	('&Fv/7 ?<?</</<�</<�<�<�</<�<�<�<�</<�<�<...... ..10Ih� & *Iha�@RX87� *��8Y35##5#535353!#53535353#####3�}�}}�}}}��}}}}}}}�}}}rxxx}}}�}}����������q}}��      ��  # ' 5@�66@7()(*
		  #"/.! 10%$32-,'&54+*0/  
21"!	'$5(&%#	.-*),+43	Fv/7 ?<?<?</</<�</<�<�<�</<�</<�<�<�<�<�<�<�< ..10Ih�  6Iha�@RX87� 6��8Y##535#535#533#3#53535353##735##5#535353w}������}}}}}}}}}}}�}�}}�}}}w}}}}}}}}}���������xxxx}}}�}}��        ~   ~   ~   ~   �  f  `  V  �  \  �  r  2  2  �  	.  	�  	�  
�  2  �  �  �  �  J  .  "    �  l    �  <     �  2  �  �  n    �  (  �  �  �  f  v  �   �  !�  "b  #  #�  $�  %�  &  &�  '�  (b  )  *  +
  +�  ,,  ,�  -h  -�  .4  .�  /t  06  0�  1�  2&  2�  3~  3�  4�  5d  5�  6t  6�  7�  8J  8�  9~  :@  :�  ;\  <  <�  =�  >�  ?T  @  @j  A&  A�  B�  C�  D�  Er  FB  G  G�  H�  I�  J�  K�  L*  M8  N:  O&  O�  O�  O�  O�  O�  P~  Q�  R�  S`  Tj  T�  U�  Vx  W�  Y&  Z�  Z�� ?    �  �  w }q  �  �  �  k   �  �  �  �  �  w  q   �  q  k  w  k  k  k  k  k  k  k  k   �  w  �  �  �  k  �  k  k  k  k  k  k  k  k   �  k  k  �  �  k  k  k  k  k  k  �  k  �  �  �  �  �  w  q  w  �  k  w  �  �  �  �  �  �  �  �   �   ����   �  �  �  �  �  �  q  q  �  �  �  �  �  �  �  �  � }�  q  k  k  k  k  �  �  �  �  �  �  �  �  �  �  �  � }q  �  �  �  k  k  k  k  �  w  q  �  �  �  _  �         �{                      �           	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b c g h i j l p q | � � � � � � � � � � � � � � � � � � � � �Ncaron            $          $                               	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`a                                        nrpst  o m |}q    { u~� vyxwbc                dz    e   gf  h   ji            k     l      �   $     ~ � � � � � � � � � � � � � �G ��     � � � � � � � � � � � � � �G ��                                    $ � � � � � � � � � �  ��       	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a n r p s t o m | } q { u  ~ � v y x w b c d z e g f h j i k l �           �	 											
 
											
										
							



	
				

				
 




































 																																				 



































 									 									 








	 																 															
 















 














    								 ! 								!  g�  ��   ���  � 2                           Alts @  �k�  � �     �   �q  ` kupixelFJ8-1      ����7���PIXR00            ���_<�  �    �!��    �!�������            k�  _�� >�                �    � <        @ 
   �              GDST                �  PNG �PNG

   IHDR          ����  �IDATx��]�n�H}�&)ܺRHc���p�Ƹ�>�������+׸�tvy��*�)��t�Ԓ�ݝ]��Ҿ<@�$�|�3���%U�^$�O^�W��(vĂ�>/MkN��>��rc�N���7'f>��uBC҆����"����t1�6����96��Bϓ�$̭?w��R� �!v�����k	�#����{�{�D�R�c��>q�6EE
n�%�K,;m���	r�g��_�ϻ�����I���}}�}k��Ao��k~�� ����蠢O HېC�g�[�b,���\T�s��=Pۓ��9p����c�A& ��^'Ȑ� H�����&����s0��׹Z����������m$ڟc������_;�6�@@�F�B[�U�y���/4�*�? D=�����;tv�:4�1mϰ����Fu����������Oq{M�gd�nO$s�Р���r�dZurG�
���⧃���>W�Zؓ�%�: ;��~O~
�Y ��ƈg�'�N�?�.w���S��Wѹ���z��j������BxR�'���
�(�C�w��
~����m����?�K���=��8; ,�Tח1�I��r
%��A&���G�
ѓau}��o*a�=�`m|�IW�'��)b���O��:eT��1{ǩ���g�����r����- ���1���oP��}ͭ��H��|�R��s���O�k68��C��n,���4����N���b�|B��_|�j��$	���W�&C�3�7��#L�����f����)��G�������̞j?0� j�W�o��7!��'U/����z+7C�=~�NT�L�TחX=�tz|eG��l�� �>� ��h#��&�始�eD�~�jE��Hә��cˣ�3����e����>4�I��=~��V?� ��7%a�."�gO�� (�`M�(w������#V�'�*G�7�����k`P�P'���
�W^���p3{RAN&���iL~3��WuE���	1��̞�Y��%ʾ���me��7?`�3'��:����p|�k`��_5Π�>��������W�[[	|L��0U,�N_�~��,���nOڠ�_\�9��k��;i�s�L�X`�G~�s�|�XrZ;�j`�y_,�����6�g�gِ[�͎A��G��r���B�A�o�A����bGg:V?Js�~
��U��K�.X�d��Z�����/��;S4�+��W���3�2��
�P�Wח�)ϮÏBf���:�Vz&��q��~|�Ɩ�|޾w@���b �7>��/_���@kd'�GSAH-��17kZ�c�~�S��Z��?�~�t�]͕9 �����A�-�b%�B��Aje��Z����
,�~wg =?�G�D�PD���o�I}oK�X���'�7y,����'���������a����> ���i�����oC�d4UH�B�\Q��3X���	��~kr�"��O�;�~�W��%���Oے�����>���n�A��)�Fޛށ)��BH L\���u���P��Y	����
y��݆��oX� �#��XG�]�'�dXc	���lYv�A��g�n�l���vDo�G�Y���� [��M�? �,�;�t7`�s��*���d�(�������_Zl�t
�������\#ҹ�5�؀U��&����ӏ��C�(z?�3�Y�F)�l�h�xE�G�!��L[t8}B�
%�|��aQ�w/@��x����/�D�ﰓ��q���{�]*������$��Vx,eq^w(��RN.2-������&T�[�{�-c�ӆ\�Sp>	;��ې:R�0L���}X���6��A�܉�5�w!�OLU��@��\hu�3    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-176fa4ee9eef462b98bf77a224400e56.stex"

[deps]

source_file="res://Graphics/Sprites/player.png"
dest_files=[ "res://.import/player.png-176fa4ee9eef462b98bf77a224400e56.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�                �  PNG �PNG

   IHDR   �       �tU  �IDATx��/o�@�߫�D�&��h� ̚
������[@AA4X4���� 3����U#Q��sΗ��\�>?�j���������NR"          ��;  ^��u���c��Q�`  ۈEut�~���)�}8�!�6R��=�+��O?Q�~^9�a-���UA@���l1qN ��.�|b�����_�e�g���k�1R'�����P5���S^�t���bj2\i����%ch�����k�KA*�}Q��K�;6u�&��Um��}إ�a���#a�O�?V\.ER�.ɯ:FD��O�\�1�s���������3ű}��ߤ�n�����[�0�5��#;m��S�ٿ~��9�NTq^m�Ҿ���N1=|��_��̤5_��p]�w$}�vN��X�����&^��X��
n��~~*m���҇woht���y��@o�'"b'wǴ�\A?��q�n����O����c�e���M.����:�;&"b�����S����4��DT��'�����ףE3�M�TI�
�GTٗ`��謢ѷ��A\�����_�6&�����۱>[��|SnBtcM ��=/��_+���S��� ��_
^z���6!�*�A�w��N6a"�?}|`M��C�P}1A_U�6l7�\d��&�k!�nP>���es.�o��տ����ym�`��ݏ�WU��.gze|��柷��f$������ëNn
�oy�pw�1��s���l��C�ԷQj���U<��h{v;��ۿR�9�K��}�˿׷�6�������<x�7��I�J?{�_1���M�����7}��&u>zPX.��v�~2Ë�v�U|>+J���T��b�3�$0^X������ݿ��K�ܺ��?t�]'��_�u�w�cA��e��k�ңX�B��տi�� �����L��             @8�Z��6`s�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/fox.png-b6a0d6bc8d3e41e236c34f7731d327dc.stex"

[deps]

source_file="res://Graphics/Tilesets/fox.png"
dest_files=[ "res://.import/fox.png-b6a0d6bc8d3e41e236c34f7731d327dc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�              �s  PNG �PNG

   IHDR  �      �¸*    IDATx������u绎"S�lKr)j�s���RI��!�����MH�ĭ�1NK��NA�8��mM3�iL�q��K{�VL�Mơ���`�5�$C@:�(U�R��g�k���h����g�����}�W��~@���{����}��{���3���o�!��~x���j�L�e�!�4���qH�B��/<;���?�W@��9=鶐����E���C��|2;l�	��qQ����o|��|��RYy_�K�'���ؽ�����3�Ù0��3t�7�Of��
�?~2���]��o<�����lR3�)��h�]���?��>K�!D_���W���>�߱��va�|���_7�������P[��O�}WJf���ug���"���	Ꮯ4���������H	Y�/iK�~��3t��ّI�/�
�a���I�"!��7T@�B�
�B� PB* B!�@D!d��!�!��A�"�2T@�B�
�B� PB* B!��������ۛp�m���,�|o�-�-�����2Mp4AR�����M����L�E����?�|B�*�	�|B�a��Z>!�Mp�|v/�|��t~���MȂ��C����	�V�� ���K+�-�2�����2�PMh��/��w���0t�-��i�&���������ʙ��f�����O�����&�+ B!���@�r��h��������O���]�D�O/~�
h�\X:?��ہ#��x����OH���A-m����0���4�M��ޮ|��fː���C�'��T�s��GY*�	�t�=w��d闡�h����S���R�
hBx����0t�-��i�
h��!>�e��Z>!9�gc}7QzײB�0K7��ye�f�,C����	���H��}��"��wR~��e��!��[c���0lB!YJ­EʕOI�T@�BD$n��g�� �PR'!��,]�nT@�BD$J�E��B�Q!�0lB!.)��f4̇{�#�aB�RJm�P��<T@�B�aG']7��> B!�aؖT4ð	!�Qr굗7�"b6!����"�J�r!�ɟz����NE�yuRB	_���=Ńך��(8B!Y�O�pk�aB��L��g�-K!��0d�$<�mى���Gnoz��6�WS���f��Z>!)��;���e'�J��DDnoz@�ש������Oȴ11���)��R���f��Z>!%�N��һ����~|��T�!}�)X�C3��-��J��Hږ�����Yv/�K�en^��u h�����RB�P�.e'�?��{������k��>����?�|B����������ʙӔ?C�f��Z>!�O/~{0�܈J!3¡��yN�z���ԫ'��Gym��`Qq�7���?4C����	QPi�ߞ")Q^^^�N�{�
���9]���5�_��f��Z>!U� �@"re��ʜ�	ní�+�@�����Ƿ��۔�N����?�|BrDf�H��֩D渉(����ɂ��}IB������h�����3��)�h����}����!x?B�q��(X�C3��-��f+�HJ9Eף�L��t�ia�?>�V��}�C�'�	���p��!2@������M������h��L|!��A�"����ٴ�5��
�Bf�CtE��&�M!dx�� ��!���WF�N�Z�|(�+ B!5�R>%a�^]6!��)s*4ݕ��"���ԫ'k���-u,O�h�Փ�իi�B��)�H�D����^��!�!��0^Ě��vU�ʛ��&8B�R!ը��E~�HaE�jW@�BF��֬�Qq�2T@�B�Q>�d�P��h�#S�����|�'Gwa~��Ne����"���R�׶�}��''���M�*���1�w�*����"��z�	�L=Ț�g��������S>}(�\�T@d�ؽ��M�VN�WQߖ�i��]�ق&�	�p�=r{��5��y��{����Z:�P{����*���I)�ۛ����`��X�Ѧ/��>˻����l\�:D��&FN�(�����_K������W���'�AO��%�N�B�m�	nx���0��q{�� �g�;�w��r�t%�J�_R��$���g��^g�)���1�(�	�S>�f��ܜ��co$�P2�����|���M����/]��0�|��?���;kp���la_.����ے;M�nz�h �G�<!d(�i�6�[�D�V<���Ƞ{���M;��+`;��U0��'q�3O��2��������1{L��	 �^��&�p_9s�2��������O%D��
hl��v�7��4[�ܽ�ϟJ����ǿ�"2�zV(݈*����I�@fe����_�\_^��\B��K7�+�ծ7�CV��'���B|�7|��Ta��Y���L�p@V��'d��!�!��A�"�2T@�B�
�B� PB* B!�@D!d��!�!��A�"�2T@�B�
�B� PB* B!�@D!d��!�߈:a�Gnoz���W2��?!�W@$5������,��[4[��	�.��&Dn�S8��?!�Mp��v/�|��t~���MȂ���B���&@n���Jf��?!�	Є������rp�~��B�*�����&���O��PB*��x��i�o2�����&̅��#_��0���?!�W@`í�+���Φ�2�=�B���&����dAޮ���f�<�_���L'\M����ͪ9���?!����������&�	�t�=��W�n����'dz�
�B� PB* B!�@D!d�@�>���[@��!�!��A�"�2�Bf���0�̉PBf�9Yy�w�ݎ���?:�""s4�Bf������m�)�(���!dU	���G?>t;f
��!d���{}�6�������|�'�����>tq����m��)�8��s�s%4!�+  �-��k������3w�w��ĕi
��Q%��ӧ��u�h�?{����t���J��)��{&�B��J�3Ց�qW@)%DH�|VY������_	>s"����'�n�L�҉���8`���wi������Y���	���a�/݆���_�tp�~y���J�h%DH)��9�w� -���Qnoz@�+��{�ċ+�,M��	.RB����*�w�=*�����t�Jh��Lp�8@��0�߭����JVK�9?8}*�e�V���!��@AȸAE��3�:��=~p��|l��T���̝�y�> BH��$�3}��R��&ԜY��c "r�@ȬQ��q~��V����WVX>]�
�B꬜��.y�'7��]Y�;��^HPj+o�����c��u�k_^���Oʾ?ު��O��_�M���[��r�%�]Ds�x(�������#������5��';�'������ISg%���[�w*��Ϗ>����#%TZ���Ϗ�P��m�_Z�G�3>J�v���gKH������Ḏ=˗�d�i)G!�.G!����
����I�ʙ��Jd��D����G��I�s}yq������?�5$�������E��G�}�yY����uyo�n[���ܐy��+��|��q%զ����
��g<x}������T>!d�������~rC^�ɍQ�/x���7����߬�5)�Ѵ<��)��w-�?<�ʧ?��e���gIH;>����8ڔ�<�(����� �h�����"E.,�/>֨k�w�O!������N�W%+�>���|BHϤ6��C3��Ͼ�[�ʧ}�Y����鏡��zUbYā�=}�]�:��!�LRq ���
�ϐ�f��c�|�wR��/�����M��oR��G!3�ܾ?^|��.���N����;���g,���[�|����[��^���!d��'�v-�`����g���T@�R�2�6|G�q%Ц<��(�Q���Ty��M!u����+�:��y�ܝcoZ��s�M��O���'�+�J�.�_R�+ B!�@D!uV~�7ɣ��(bNq.-��s�����G���Z���?�$���N廴��<!�TY��?�4��b^��8Z���8DD�(�J�[(���_Z�
�B֨�J�Ax*�7Pbn�J�Q���!d����R�*+�6���m��{�r�@	%�@	5�d�����Iߑ�;�se�����"���O>���V�~�a�g�V������5)�Ѵ�U>M��k��������w]!�=O�����9��]�G�q��	�Ys��6u�B����^Z�����J^�G�w�O���&Y~h�y��h����eTB�i2�����|i����3���][~h���&8X�Ѧ/��>KB�42R@��]������W���'���\mV/���N処��7)_1�ܻ_^9s���J�_R��$�?�|�?��^�f<}�C7a�����gW�5����-���p~��������[��~6[>u����N���Lp�����g����e��=TK,|��|���������jX������?{h����&����v?;:�M��~���T��cT�k�'U~����ls�)Y?�y�4�M�-�������xX��<_HG8N ����H	!���C_xV>��3"-߇��[�w*��7ߔ7�z�u����|��7;������T@�Re�/<;��b^��8Z���8DD�(�J�[(���_Z�����p�r�/�����^��?y��2}��~�R�f���TP<���T�o�����X��W�3O�@^:��^�#/�x���҉e��ZZT&�o���?~��:�nñ��3O�ݳ2��o��Ne�b)P��K����ݶ��W��r�@	%�@	5�Z���8\)|�Փr����e���i�W��t>�a�<~䉑lM�0)<���W'��̵�����;���5b�߿)��J��&�7@��3�:�K""���ωā##�/7�[����*�����U���׾ը�*�����+��{������k=_y��V��w��8���D�;��U����kb����$�2(<�N/��n�{�B� �c��?�sZ�L��������b��W���Z˴+�.���+
Hg�"�A@go����f��^=Y��I:�����v������ub���V��9*Z�����'d�H���"k��?L����I{�5�~��N-O���ߤl*?��V1�L��7m�O������uZt-?4j�R>���z��#�2�c{�t���G��'���G����k+����em~�{a��h%��|@C~������2�ZJ�km��G�����Ёã�����^�vm�,��#��D,#"5YZ�W'^��n�T�H�(O��?�.��C|����	�%j
CJw/쩘"�Ik�Ry����Ѥ�2�������/mc�z�>p�t�$�%y&y�dx0��ͪ���Ow*?4]�I�0!�'pp�e�#�tofoM*ϋ`��n�#�<�,�;���k�A�����Kɰ�������{��+w���Ȅ@���}��;�_����V>�-���Lv����d��$�:\�OC��ux3[��X<;=�7�_�'%����L���b߿�<C�?���^�vm-|+�E�u,�|����'Y������U�M��Fey��r��Eoo�8(�۫��(?-_�O�u�6cȱ�7���K�6�N��7�ύ��y��w}F>t��JVn�7�z]��o�.��7ߔ���&ʣR���>#����'�Gb"�޿���Kg*���������J~w�?$�q��rv����#'2�D�/ʡ���S�<W;@{�/:�K���/�P�O����^���O/~[��+3��=��.�ә����|�C��^���Wn�~���j����y�GoW�[ţT�t��quGf��$zHd�ǝ���xu�"�(?�o�.�SDBe������x2-\_^�e��+��K��S�P~�|����Y�󻟓5�b�%��Q8s��|�����'j�Q��4���r��Ԁ��^%�DoЦ�������I�K����T�^+q����^�_g'�M��%Ԅ�_��Mr�Uԕ����.��8,�7�ډE�o�ډE/�R��7n�u��\=02�����R3��f@��gM"��6����A&w�ʴ�c��m��,�GV��\�!*/l�����X(��0<��/��<���lM�����G�L'חK^ϝc���p��ã��(g��9����w}F��o��'����WV+��qS6���ED�ډE�z����>��w�?��s~���#�u]��M��O"w/�(���_������~r��z�Wr{�x�<:(�D$yk��T�r�:h̪��l�NT����;��k��3�oO��L��<�nO>*�hH���J��|�U%$#%��Ť��ȗ�_���()��G�T��GҕP�;JH�^����m�:yz���&�F���o���k��G)P@6V�
v@��	˧�qv���v�)�0��M�i�V�-�mBv�/"�U�XD���t��+��5�����*2Uw��͞�E�up�3����W8\�������n��J��%!W/�l��g���G�t����RRJ�)����+��$���W�ԫ'�ԫ'G"��r����RD�Nx�����+�6��_.��m�S�E�3���{T��4�$S�w�����)�'�7U�`�R��_~�_��|�����sk/d�ŏ~\~������;q~�Û�z�#_�_n��/TUi8��Z�k'�Ov> g?�ktQ�O�2�z��/Y;	Adm�k���4��	����e#�"ӓ��(?�]o�gr���@���H��J�-ZyD����+�����/_q��zM�������9*g���Nu�2iS�_]��DD����+�Z�F��"���ϕ��i�菈����Ƌ�f�v���k��tE�i����X�^��S+���"�w���m�6{b��t/�U�Mʦ�c�x��Q	�s���w�V��В��h9�5�RX�Di��`�6\V$�Cx��7�/�?{�{3Xʏ�W���&&�Q�������Wm8��>�Q�^~�OkR6ʏ&ö�0r����Ǻ���Dd����*��cp��p��b��4��DZD�!^��M˅�ٹփ�F�Y6������m�W}@�*�*��R�N~���8H)�&���K���WBƭ���&w7���}8���5ST��"�0a��)����3y6w/�-VpVi�w��M��u�{f�hf?��g)���G$�헚�"�ojo~F�L*�KYL���4o�DH���h65�5-��"k�zr�o��ԥ�zr�o���F�����S��ݻ)Q�v�Vr=�Тtʏey�����21��D	u5D�m�.�c��ǧ�����g��]���cm�Z�h5��I����3��>]p�Ф�+��tix�l�n^�u���2��)���Q �a^̇�K�A%i�Em�����5�(s���ʣ��_��߽%_{�MY}ε���f�ѿ�(�T����QW���)��J(Z��6�+!��Q� �����I�3�!)sDn����=/ϴf�=S�g�k�|�`�Hp�@�O�a�/��D
�w�S|�������"̝���V�7�=!}�YY}������E⁼�H잠T0
N�����#�Jfv�?z�����������[�c�R�=p(1��(LϷhۙ
�Pń�^P��vR+*\�Yy(�@�~:�SQB���	=�T���ãC93�G������(w��t�Oe%d�K�۳��5����Ȭ���ۓb.�s������x�{��=KLCp�)�!���@�����0R�;J��1�z�Go����ڊ��ET�|��.+��nD�E�Y�~�6���C�t��q�jC��sM�c��߱�+ 2u��x�������G�q��T>�5r\���ý?��TK��ʙ�x�ܬY}��t�h�H�/$2��^H�����!    IDAT٢��itj��G)��a*W;�6�����1zȆ]�°E��4��mV��M��m#�J�J �:މ"��c[扔��I��״!��g�m���3=4P>�A��s3l�ٟ���l���_y�uU���l�������;�QQ%�[kV�(�S�z�tO��!G�A�	.H�2%{Or�E��<�
Q�B*}��1�e���P����篲�(���ٰ��_����u�;�o�ٟ�e<�϶T��>,"��JJ�����;mh$��6�����!X�5�5�뀃����A/�����}v���RM�V"v�����
�$ ������G&g/���;m��)R<� r���"ZQ�%
/��4�a�$�p�A�����fŞ�򎃱�f�8��-�6s`W9M�Gy��RBxČ^�Ir���}����d���
�W9�8��HtU>w� �ez�����"�}
�@G��$��>{ݻ(��sy�*#׮.�m�}��
C�Ѥ΀����I�/]E��z���Z�n�kRӣϚf'pd*�(��OE����(�����w�sGvRn�J�Q?N�Y$P�����M|���Sfx͚�����v����&�\�)���Z��*�6����/b�>�&Qh�=��V9ڶ��[��W�Q�3a�i�|� J�#T=�|��W��*��4�Shqe#��w��6{Nb��m���(��;����*#W>Jo��6BNۢ2mM�pvnͶ�?V�Ҵ���Jʦ�cޒ�2=�S�d����Om(Y�-�O��KY��^�sv#*�W� �mP�GbY�u)���!����x+�LL(/2Ay��|��;RBM�c���|ڀ~�ۚ�0oT�w����������)�PH���&em~͋�\T�\��=LP��Um�w�����J�W��F{�J6Fj�Y��z>�.������c�¹q>t�p��M��=�^�o%��C_V�T�H~�0m�ww1Ā�~D�+�����M���Qph�)$���������:�x��U����6g5�����7VQ��Q�����ھG�����A��x�0�߁�@[O�l$������{b�q��?�܈���������Lh��&�����g���Hz ���R����#�β�U�v�k}^�u/p ˥�J�{m�&D���`{�~O�G�ÚCK�Oɤ��`��|Q��H����5*���!L]���(�3$�0l�*%o���y�@T: *���3�y� m(�B�=�G*l:u=xP�ɕG�0�a��(�(ڭ/���L�&:JI4_ʟɲ�l$�z7��G֓�e�it���G&;����#���(�X�h�cW(�Ϩ�o��"�I�AI����71�)Q��^�T��KB�s���b�}bW�Ѫ�SR�<�s�bW��_��{Xo��RnoJ��֙��q��,��9p"���]��� �+�(�����"D�Ie6�і�O���͚���DQp�r�+Uo)3Aaۭ�SB��8ڮ@J��������"�1��g6��Ձ��wJ0�?h:���S>zMܥv�~#�yy+7+������}���o�.%e�K���f2�k��$��遱�@�]� ���*�N��s�7=�(8M�|!� �ʠit�UP�9�1@�ʎVTQ[m�z{U"���(�\�Yn���45?�ƛ)x����.��h����I~S~D2�DQp�f<��-�$6�jv�t��i$�����H<�n:G�M��������Z������o��t��4��J�E��)�[e55����S6^�Aӕ�N~<Yz����`��t0E*���=��iͣ���{P�c�N�^��7����oe$�WHӮp,�^H(8�Ek)�ƾ�=�Z4XG��h�fېk�����,�[I� ��@��m�㒴��G������|`õ#e�t�M}Ϭ�𞉥d%���k*�>2��������'d{�������˯�9RF}("�nS09����O�#D3�(��� �N^ϑ)!�򉔒���6F�6\۫_�6��0�v���G{�<��r���I<*�����J�$NW��^�L�%���}�%�F���g���x@iӓ�EƧ���I��*g�)��֧�E�a;Q�D�%q����x���"eӷ�"��)�="�s���~r��mHTB�\r0*!��䞛�ｲA?�"�z��Z�2T>ӏ]�x�'�y
�*"*�*n���n���'t��C��7`XӞg�SR��Hv�ǃu��(����L���̗�ٕ�u�=�� �c�޾��N���_�Ll�R�y��<�g��B��ts��?��ڙlފ�˯�)��qS6���Gi������~6T0z�4��6�>��\�.R�E���ۢA޶Ŗ�z�F�j�C�x�Q~Of���Q����*�\�Z?�]�����aM���(�����Ӓg����oZ6���>*��G�d˝����C""r��gGJ����-�/&݆��E'7�M�W&2�y�!b���/
�eފ�*
/?��<��׆R�
�����	�&RM�V7���{h2�z+[��+y&Q~kj����=1 �%�nCt�t����������Ll��J�?}��ډő��z���n����E!�l���h�jג�"t�["��g.+YuE�J$}십��E��랜6����¥Q^%��8p{y*Ҭiz����k;��~��!(����#_��r�7�#_�_DVWC���?߻�+��ky��X���_ʇv?[�4�Y~�0Rk���=ڐ���,��&<oυG�,3�c��t��)Ѫ+�G��1����U^�����ò�(`a�m:��V���Q9�����Z5ؾ��^�k�4�ց�1ʈ�?z�wJ���C�v��e���LE	��_}��{;��9���%p�Ģ��h��)�i��öx��v��lWD�y������:bȯp���,RL96��⠬�R����F+W��'͇���0RZ�/J�
�=�����+��SG+g��gg�v/�n������:[GT'�A�����g�:*�^8�7����ρӓP	��߫��U�~����+(q7ɟ{��7Wl�UB)����3��0b�� ��^TQjSiyf���tP�����b�8Sm˙a��Ǻ�cjR���s.����s��0�ޏ�p\�y�h�/p`�esi�z�
,U��6�{�9����/&�G�a��C6i�d���TΈk3 ��̙�|\�誣��?M�]$R?[$�t��j2 �~޵���o�>탔9�ϕ�ض���5�*C( ͯ�&��P���DDܱpL��eO���Q<vв��W6L���~����!R+�R<�2��*���Qwy�!S���}����,���y��&��D��~���f�h��O�iȫw�Sx�:�s<~䉑�߮t N9��)iC��vuU��i���Uu�u�Փ��cL�ڪϫ��	!#k��[�<$[�<$����w�����k�¿q`�&��a�h�����耟Z����R�v`�B��u/�AD䙧�����������]���~U|hzl���7��z�;�!���&8B��e⫲Iʯ��t`W<�CVOI��p�f#��ag�v��Jʮ�p_:�ċ�2x�X��c]����R+N�w��*���`><��]u���ʇLח�n���c@0LՆ`G���zuV�2IE����+)�}Pv����/���ڼ�@��{��x��?������#���6��0mJ���~�s]�i��P�%b�tD뀦�J���%"�U��"�B��4o��E���^]9P&�j,�pe�����)��K�?�O��K'^�����/_��Ee4�D�8�@Hĉ��㙓_	ö��������6�WI���44���M.$[뷃i�=F%� �n�y;���[�ۏ���G<��G�ޛ(x�@�Z������a^�O�Fdo#�����ɨ��cA~����ӧ��Y!<��?2��)�� ��*؁�rv���M��E�h�]*�0�h�4sjy�7�(\�'Qh;���zJVd����lYŻ�i�מl�
������i'2%��V�m�	!��Yp��m���|���h�ͮ;Z����|R�>�^t��/��)E�~̝r�>!o��G|��\T�^�{�����?�{8Q�		��}��t��[	[y�uڍ�^_�{��#d=��,8K�������G\b�LEZ� ���~����״�w�2�4�6�a��oU.�#2��هe�}��k����o�P>o͎ѪٶM�l��Ǻ�}�mdyy�{�&'��1N�8)z����c��Shjn�4�M���7(h�\�����O����޿������|��(�dJ�7� �5�i����p��"��S9"k�+�[5ډ��K?G+�YVAy��"�CȬ����7b��>�D�ePSr�����T���E���hŤy<�d���E*��K�)��h�y�N��y�:l~�g�ʙ9s+'�X�]����RYQ�m��#B�}@޾��P���JA�C�~Ś�D�f�8P����5��$��͸�wl��ּ�z]g�V�`��7%�oMp�
"2yE`��M�rr��g����}���y�>	�u\F���A�|P. K���WJ���0�@��dc�h�Õ�g���4/��ʏ��mZ�����?���l�5��V6�^ A�G�<6-RBV�X"Y^�ra��ʕ��Lh��&;볃�g���H� h#�<{z�,��D��i���n������#����i�FI��P���[-�̢���?^Z*X ��D�3K��%jg$+��E+Q!�Y'��X���R4��J@�7��h���E���*�T�x��6�HCm�~�
��*�4
�d%��[���5�E>����=�������\r���*�΂�3��,�*���B��,�tpLE��d[eX�q�׶��Aފ�;%A��k@�F0��N���<�> �|R!�v2�D�n~o�)��:E�>����'!�L�(�,%�Wm��<y��*;K���])D���M���v���Տؐ� ����K �5ebh�	����$����ȷ�(HK�:S}���&82KԂ��bgݥX�A�(�6x�po_�4�}���m�@��)���W�kW@��.7��V�ViGmOE�5���$��'!������'d~�����ɡ�k�tk*�����7o�(��/W&���V*z��w�:m�w/T7ɖ�s�����d6�QiQ[D��G�%������J:�ǜ�I�5��^�ݧ�G�,�B��<?^�f�㚹��T9yQ]��*͞s'�>6ȖUp�����i��ρ~'����ך���T�:F�i�R+�d�E]�T���=:.�����TP�Ӱ�,��tQ���X*\B�z�6g6��[�F$�K��w{�~��Eky�B�m>��x���B�ѿ���(!�T���fO�^"e��a�res�����Y�&82�$#�����k����Ͱ祉��J�	��l��� R��r�[��٬�g%�\�H7�+
�����˕���A�>�x�E�y���JG�&,/���r��~�mY�O(�k��C�w��i{K'!��=	M�7[�i%��&�ʈ~��-�GJ��h���������erA ��c5���)����]y}��z��Y�HE/���>��h�(�Q���q2��i�#��{�*	Ͽ�+��/
��,1���=��gr���}�������o�����8Á��hB�r%��
Z���\t\�s�E�)v��KeE�����#�n#�E?�t��.�>"|"����\q�?��l���eWt��,Z=E~4�φ���璽(�����o��)?������H= A�&/%�͚Y#O�,�V%�"d�(zP�[�E4[�JȮnRXE�Z���?8���{���`�&}��rϧ��h�w�M��t��<���4�����7�+���XJd��-��45��^	#�g�%�Rm�W�(8����6��F<��\�-�}�*�"?�UZotET��j����/������qGXgdڲm���9G> =&���(bφeB�l�	�y����UƩW��L����h�i�$p��f�ֱ���
��z4�8'�S>X��l_`����l{��h
�{�mM��c_���/�|,�jY���j~�x!�9��J��'��}���ߑ�u��������?Bf�d�ś��@�)�6�n�!����u%�Wۯ���D��z�m��v��Ol�5ey��n�gv�Y���+Ea�L).�)�+$R?N���]���/l[dN�k)�B��U�E�t���f�!�����<O��О���Ys�)���� �PI)�D�h��~��g�x��a�M����K�p^t%Nn����C�/�L��Ʌ��b��ؓ�+N�Rō�C%Tzi
l�H?����7�|<���MV)ځ�3#5��ͪS�̹��}�V��&>���)=;��ً��V�^�}h�,Q�m|a��Wj> $����s_�>������p�~LC�l֝����}wM��
����>��H��h}��o�̇m�����ļ o#�]��Ķ���!k�+ }-���f�:�4����JWFޠ���=��tr��:l]����ʈ�<��Ѭ��}L����K��񳽯&���BP����
>�HY���S>(�ڮ*�Տ}���r}@�,Qt���_�~�3�	�7�
q��d)]U轧��Bd��s�`���OӼ�A��m��CUd�z8�B�0�/F4tX�Gu �44O�1��JC]q�,]�XeaC�#����Sb��ڀXE���M���3�z����u��ˁ����2����|�ڕ�w^��5�i}ފ42��7�A2K$}@%��xv���8��0��JP_*R����$�*��X��ir��}Ц���*;�{{�p��Ǭ򊔐U.X��O���O�$��Y!4�E��TtV���������.��H?��i��x'Qx{O�F����G�>gk&m��l�=e"��}r�\����]�Oi�@E�D���ଳY�~�NӁϚŔ��T	��� �|�J�Ǐʠ�%9�5��*ۃ��\ ��U���0x@��at��|tѳ*x=��U۠ױol��@�&�Rm^��n.�y�	�8��	�	ς�0h�L����j�(5xx3O;c�z���y�������={J�3������O���2�NGhBJ	a[��݄i�?Z�iy��+$�����m�&�\]�~Rm�ui�#� !ڠ�x�@t�6�t�D'�WOV"4j�`��v�Kdz���x�6�ڿ����~Ё��=�g�[�ۺJ����vf��|���hЍ|/�d#��y��to���OԴ�\Z�"����%�g�V7��y�bg�)_�*֔��S<��i�y�I:�I���-v�Ůq��J�LP)� k�k��G�+:1����]�i�
$�T)z���4'R7���AF
�SB%~�����Li*32�H����L��R�����ʮ^�L ��8��"Ĭ�IM*����Z���{v)Y^^$��;���!d=�������"���:�K�VX'��4/��IR���[�����&��I���8�ۑS�S�h���HQ���?�9�^+}vV�UP8��"#	�eܣx��_�ɏ�S^9RQVX�m'�J�\;�ƺ�M��Ŷ/��j�h N�h�����h�х~&��h7%{&�I��^��<�W*+79²m���^pMp��l�t�)�R"��ʷ��(�@8�ہ=%�}K6Ͷ�x��(����k~/���> ϡn#���kO�L�����&8ѳ�dyX?�5�vY��^���?�+_�{�'�^{Y�n�&[�l���+g����]�u�6�v���x�,��%�^=)K�.���]"R�|;�xN8<ʷ�sר�ҥ�r�[r�[2�c�l��^Y�|etMDd�}���������J�h��8������u˶Q^�/m��iZfa�.����r�[�z.,��I��}�=\�~u�OD��;�j�׮_���WFu_X:?�+�w���Q���Q٘�����`��s���~Y�tq�F��yv�\�|v/쩴ia�.Y�tQ�wlݗ|��}gb�v�,]�8������x���E��v���.��_�n����έ���y㧵>"d���t8�U���+�`(��ն����-�    IDAT�-"�S��h�"�
�3� ��!ZiD���y>+D�}��`@�w�%�F�E�nM�d���Ë���v�|'S�p�N�Ad�p}@��ow�+VQ�q���J���տ-8�F&1�/͇~�����)_���b�h9%��!��dV0����^p*'��&��Z?F�Y�]ᥔ���\r���*�g�E?oз4����Úfg���?�JeC�Kf�H��i�l�dz�k�P*���-%����z/�>;���J�M�{�4��7��1�K�hH�4�:@�z��Yp9pig��^�RJI��e���|�J-�u&��ڶL4��="G剤W78X7���O	^0������I�xi��C̫���֙R�M�&82K���D�+L�(2<w�f�)�ٳ�T#�N.�I\)<H�����<�L�K)��@J��̓i�մ7)��eM�gt�:�X�}2�$�����r�M=m�)߈��l�R{M� �tqP��[�-�sޗ��B���8��g�~'������}j0Wl����o��)Q0��դN�jػWon��r�+ 2C4
BP��0\��QBv`��z�~���Q�R�瓺���9�PR>RH����Ϭl��#��DAQ^�H�L<��}~M�ǫ��.�����+��}j������d�YO$#�ɚ���s����8�� �6�L>�,�����a��W�>��u�_oE)���Q[m�a��0x�PO)D�c�=��'��*ɮ><ES����dyA	9�"Mpd�qOB��"yӅH٩%�7Ï�~Kir��f�ا�6(����H�*��bL�R�VQ`t������3�V�X����SV�%�������,�]��ЁÕ{��i�	��n�*	Ͽ��18���k��2��~�h���"���
*�s\���T� x>3�S4�\JͷZG�/�$��$b.��G��Ё�;�"9"4���"�E���t���%؁42��_êq�J�!{+k�RR��˃��7x�r��&grJ��L�3鼕���Lv)?�U���h5Z�#��Q���TM�Z��v㽭��!m)zP���9�X6 �sFG�/	�:SJ(����T�(���%a�nJL�MB��~ϯ�m�4�5%b�qE�7��C'}<%�Rm�k]~O������h��M�6��M�gv�T�(Ð-��WQQ�֯�ˣu�����\��~���l�*�:+����V6�̶M^v�����r��BS��3��B �N�0R!��(ڐ���s��ܮn��?T"#uݚ�J�,Ƀ���w\��y�T�[��aĪ$���yS�㎎��6yу��"ZQy~"��oJVi��^	!�0l�bB���K)0���6�y�ژ�ڴ��b()_Z����4�x#�^CJ�
��ς��8<�Ћ,��:�BѼ6�M�q%�҉EDj�ml�VaE�B�>O>�(82K�=��+6�*���3cy&;on�H9sNN��z��υ�[�G�3������V@�*(TFZ��mhw��U6)��omp��ᇧ�~1�>B�n���̦��0��d�N�����t�V99�\S�#�� �moo@O�)�m��Bf�����A��~nC")'�RS�����ۗa����2wcY��+ 5-����6����%+������®=0j?��a��7)�@�=��!�_A��-�N�6q�?m���v��n�E%!X�ɏHu�mʍ6�꽗*�ih!�@-�F���y�}�=@��+��j���s������6�z�
"��R� ��Ao�W��_�2P�( 웾��g�Y�}@"��0��[%yi��2<�2�M�v���g�����*�~��pg{�)^�E������CHw��x{�D�
'�(
��7x}rף���f�f�=��t%>��$���N<�Po���k�L�6�FH��	M%�yi���dxr�~R;�S��dLQ���M�������#nH�o_m�2��i�#3�{�쏶���fU��*s>�&�(ߗ�x�r�-�M�%>��JOوN ���x'�+��%u�l�6 �{���> �gZ˭~R���OH�{���1=���ǁ�@���!^ȵ���r矉��B�;���c<�瓊V�x�7U�ih�#�'�5�&��f�"僶���G�0t�Ёõ���{�"�S�Q�7�u��o���xl�ش�D��D��E���؞4G�������m���"�4<��Y���9'���(*[78��ңAY���4��g�
�>KL��Z�����#�[.�ł+������n�p��Qۈ*R==8��E�t��B�����e�3�ر|I���*���+�:*%�Z�>���z�d�Xb��Nو�#����;#�O�mh�S#d��!�l9��)!�x��C�l�QF���c�%�K��B���8�k���ި��n�:qo������D�*��1��)xo��N9�#���Mz�(ĕ�ˏ&M��`��`��W1X��3p%�υ����V_m���&d�0R�/�#B�������.�sa���n��nX7B���/O�mY̓�ljrB?Nxo����eM����KD��!ĒU@�h����0=D�z<STjH��f��&_�v5}F�VL���Fǡ�-'ۮ,���Լܥ��5jaة(8��R>�m`9E���zp���˥3n+�Y�o��J��g��j)�2+	?����~������Q1\X:_{���F�xa�]�P����(��m��g��!o��f�%R��{�X�����O]��R�(�K`�e�_<��M���PE��>h�D�������z�4�"�O�W���>�ON����]<'K�.���߭��]�*7޹%;w�����sr��a�v��l��^9�xntM$msߺe�,]�(K�.��lݲMn��n���Kea�.�Ψ��勈�{d�{=U����K�.���[����]rv�ܨ�>E����ҏ(��_����|߽�������}�=��&퓅��*2����s������s������nB��I�<�>�Ԍ=7����5N�zr�eZ�]N��I�<W�WA31��V?��h��R&�T��Ch}��A�T	Mp�d�Ⅵ��"�f�("�����Zy��\~I�7��26 ���R&���qB�&���i7�6B�HF��C8�k����*�����8l��<�o.�4OJ����i3����?�^*�)�k�(`B�#�I"e�A�x���Df�xo���*��G~.��G�JM�u��g��SA�m�޽P)~��D�~��*!B�H����l�3M���t��ҵ~7PZ���+���V��,�X��]@6
���J�$2-��g�w��2kT��D��a�.]���E��(7�&Br�S[�l�5B#���TtXd����&�t=fۥ��ߥ��P�>�/�}��7*Qp��Qh^�����yZ��������(����*+���׮_�}�(82��^����,02E�F/dv��)��-�ﭚ�H����y�t�o
��Mor�vm0}����̒B�MAväuZk�S���Ew)ޏ���'�i�(�5٦L�H�u�{���r���*�ҶviC�	Y�B��Wo IE:5I�A@����G��˷r��������&J}Q��"�p�W�����ʇ�*�F�ԏ��YsF[�59X�5n8|���M���uQ~��g�c���*L�.$�dQ��������W:��Q=}�a�ς#�!|�{ߑg�:*�^{Y�n�&��˵�We�#�G38=���;�FG�h�:��]�:*���'��8#�4ʟ��kׯ�ub􈝒6h[���o~K�����'?q0�2�}�9�xNn�sKDd8��@ӽ  �c�0x�����c�n�skt��Y˪| غe�lݲ��قu�~�]����Q����|߽B �� �c/�g�::������4{���ʟ��T�>�`�c�|\�  ��We�>Gx��R�m9�ؤ���@f����IN	�(����X�T��}g�G�
��0��������<6�?{Q���XEل�v4~#*!�$��AlP���ˇ��t��icx9�˲�=x�cxx!U��f�c/�����]�]��f2!��qt%`Wvs���j��y+�Ծ��(�`	�|�S$D�����r���*_B��4���o�H.�^���X��i�6�	���
 ����*�c}<�9��s�@iNE{�x����!������QY]�t���ߘo��ZZT&�_��G.�˂�yu�7q֗�a[�*�C��;w������	��:�0lݧ�����:��N~M��D��=$��/"a�}���c��h�����Kü���a��{I텉�PP����A��~/I�]c�\	�'V�����r�a�����߱]��p|�C����N��/�Á@�G��8z5�8�\�NléWO�f˹6x磡��U�w��H�erޑ86"�c��D��JaMS%����M@�g㭂"%�r�~<FG�c[���>�Kk�b~�𔗦�s �A�S�� �a ��suzxj��+��9���東�$Ð�|/�X�^=m���`'���Rl#?UO�m` !U*
����G4�Pd��MY�n#��H1���s/�۬�l�T��X������u���)])��ϔ��-R퟾��ӥ��'d�I�aۣ�E� Ed��7)��o�.G�ܼٻ�g�s�R�1z���N�4UF���W{oM��U�]嗞�G��Y��`�v �0e���Ԟ�����)�m٨]x�〖WΜv��x++;@z�J��B����h��R������8�����j��r^ Atom�k_GA}��1�1��,�������p�_2 F�-#"5Y�\�u�LWM�#���,��#aR����VF�H�5"�V���k�X���Bn�;m!Z�t��
ʓ�W��"d=SS@�W�s�zt ��m=���,K��d�PN�ڨ0 �J�*���6=5 ��� /$�Ƹ'I#�t�Nt}�Ǖ
������Y%BH�+���4��y"Y%��h��{.X"2F3��^����[���*Pp��U������~W	G�� 41��#���2 ��dYy�;I+&oEf��ut�̄�Ax�-뷲ףm43��آ���ð�p�N_�stm�!U*
�������^4U�p�ئyy�A�<Z�7ˎ�@VI��l`�Z��eՖ��X�Q�'�ڟ�a�E��%�$��6B�p#E�)��"g{j�ʙ�Դ���G��Pf���bn�(�/O[����+��K������A�c["�l�F��f��bWxQ�)���'*���5�o���MY����������I��H���v�xu�"�R��3�D�左�T^,�
��bC�m�5.1i�:��/"k�����d����C�Qp����^�[�m`!��&8�Ì�aMp"e���<��rѤf��<����F._��E�5g
��*lg.:��V�^ 	�('�,�v��}��l{��m��T>���m�S�G�
K. ��=Y�\����^����;�M)G���J�0r��)~v���jp��Z��Jț�x�����{�
�����A�ʇ�5�0�h��4�B����� �i�����("�x�`ߕFeEu��5��ڔ�j���>m�(H?��
s�%��D�Ey���<BH&;hD�a�m��`��3t/ݛ9{3_��΀��22�X�VI{}Urox=Z�Z����V^�|i��=	�D�Ud��KӛD�5���6�y��B�p}@"e�*� �a �:S�=\�DfGo��+�f1p�uE��m��!�\SJ�[�D�o������nN6��5/����K۠y8L%D�³�D�Y��� 8M�H}E�mK�n�^����/x�2�d��mStѠ�ؚD�a9/e����?�ȶ���������ڠ�O*BVqς�f�6ګ�pZ`t@�A)
��ҵ������4�D���m��['��۶-r�{f)��mj�a���@��o�[m���.m d��������7 �g�G:�X��*CoE�+ƜS;5@a��o�Sڦ(d޴�6�ھ���D~ ,�S�9�);��m�G�m���5�A8��s ,�L��(Lכ	G�v��i����_r�mښ�k̋��p|k���+��* �����F�`oc����sm��M!k�g�E����y��6��ы��C������X���o�,��K�i�ٶWw_�MO����tT,�$j��5�"� )��l|��tJ�-���T�|�	ς��zf�������
h���շ�>~�Q)�H��uP���g�R�5M(���SG�A�ʙzt��kd����a^8�9֮tRe����H��H�ēm'��E���F��S����x!k|�ӟ���b·��y橣r굗e�mra�\�~U�=�4��}p��z�e���-�������[����ߕkׯ��?~�0?�1m(�K?��(��ϕ��'ʱ��'?q�� ξ��lݲMv�h~�v9�xn����]r��w���9Y�tQ�wl����[ˣ�������Wk�Ӿ[عK�n�Viõ�W��;�j�Q��ul�M�:v����>��Zߡ�����[SX;w�ҥ����{+�`��wB����7iC�z?��7e��n�{��7W�ñ��3O]Dg��8ͥ��M��C˟4�
 ���
�F)�y�����{{�P��2�L��44qy��^	�N�o<X$�����!��s���_t�F�z�������r�rQlx4�+�A����(�(M�)���H~��T`���N>��i�������0X哊�R�
����|�8��l�G���>�4��~�&��/���'��D>����R���W2D3^k�����d:�|2Q��Y!�p4�c{rƫ3Bo�gg���R�$0�ϋ`�B���8\�<��5�����^Ǿ��,�~�
�]j'!��!�"u'ljϋg���8�')hl�Q��ِc������(%�������i{����B�xؠ�N�:�&�=�h�=��_:�-_9���J^l[�f�����`ޜ��՝�Dpo���y�޻wm���c�!z\�{����B�sG>�+J�dD����!��H:<���{���{��lw�\ۆT���W*a�w�����{��w~��������ҩPl��P�]_^t�����������f��������f�kׯ��ȍwnU68ꀢ�;�n�6�n�sK6�w����Wk��$8�|���O�o}�;��5�tv�,����2[�l����J�kׯ�ٷސ��WF5��|^:�}�р��K�M���7zⵥK+���oݲ�r?m�a��FT4n��^�|߽r�[������i��!듍�F:�4_oF��o�7�L>*�x+�I������;��k7~�G �l_��|���x�ʦ��(��G��V?)_T��hB���������� =���|�����Q0֌�eq��x+�!��8h2�#ltՀ��U۲|�J-����-���k/����������׎l�Ճ�BT����]�4I���.�=\�h����g�m�t�W@��,�(�h6�i�CJ�!x3\�z���o�;����x�5M��ve`W@X6Z!`H�=���Vy��^~��m�c������Hm>�> Bf����E�v�{&��/E�@J�����?�<Q�������{��(��������ހ�7B�ܑ��ƊH���"��l��6�LJ���0
�+�.���v%���WΜv#Ģ�Ր�����2l��%�o�"�{f!3Je#j*lֆ�F.�k�?�1�|5�y�2d���$��b�	.��R�[��c~���}��K��Hd"%��x��U��w�x�f��y1 ���F�ހ4���}4�l�� �'"�@���%�|�{ߩ��0h}?���t����0tq��1�M�cX�j���r�Փ�t�b���0���e�H٬�g��L6����轍�C�/%g�jS�W�ԐkGj�iT���K�c��7��V�Q:Mp��s�h��r�Ik���#��$R7�Y2�|�ºTy�4���l��{/�K�GF��m.��� l�_��/��x�Kh�B!3�Fd"��V�  eIDAT�H��4�*�f�G�>F8�-_��+# `�AJ��A%dWo�U�UrH*�=�*�����w���:��*B�lR����tE�f�h ��S����T�Q[D$�����$�l�Խ7�נּ^9s:�fe�{(�i�1+���5y���Ɇ�=�8�E[3b������M�Ķ��<�}<%�~a����T��<V��wOQ�������	!��(���m�%� 8�Y�J4�{ux2K�.�ƍ�� 9<e�r��ə��v����OYl,٩��Y�sQ��1%�4=���W����ԫ']�Gt���ъ�;�4�GF D�(
�*2�?��B��2��+�vI��z;�S3^O�u������
����齗ʷ��c/�F�y+,�76��3�yf���g������Sn݄���Fϑ�D��sx�r>�T�g���v�g��8������&���oþ�=� �hߒ]%�5�ϱ�m�i�B��Q9���m�.Yj����>��2)��ۆ^�A4���}6������w����C�@��Ȧە��	}�?!dv���3�x��^���hM�|�����b뷳hk��ޘn#mz�M�{��b^��T�uʡ����F&���0lBf����n�����M�څ����k�k�����Ԝ�+���WF
Ⱦ(�]%��/	�F����42�:p�M��:p8�M��	!�ˆ��G�Hn�Eˈ�)�����^�?h�8�zi%�@����>���R�M���*4�iy�W�/�_����!dv�(o��A��X��`/������8�.5�h��\��d�I��^*�ö���J%���I����	!��F5=��9�=ӘW�>)��g�i�c��*���A�87��R�V	y��V�s��:�x�Z��c~�w��W�f6!3�F��6
N}
8p4��Cr�چ�z{P0=ڇ���ͽ���d�gm�m�H�m�:i�ij�R��ף���6t�B��Q|��YR�b��9��I��t��/��Q��/�kc�T��g�M�D�Dm��<~��ߘ��+J�I埖�'���Wr7�S0�ê�4�섯�з�!�iM��������U��%e�{�[��rw�1�P��Y3�y��E�D���X_L������2z��ƥ�SAC�ϣ�"��B�l*�Y�ǃ�R��ڽ0�~�ߢJEYݠ��c�^�J!�"T@^(5�;��K�B}��J�.L�vX�� �a�!ظ"¾��cP	a����*���P�y��Є���(�����/C~Q�9Ne���E��{)M�`ީ�u�_���� ���փ��uOABȸ	���6K1�:UÛ�_���t#$ʉ��"p��S�b����"��6���)A?�H�J��{�D���h#�}���G�k��
Ю�WMD�7�A����k���X^����DD�//����tn4%�(tе�u�+!�l��h���/{nYS��q�+MGe����E"���4�lk�,�dB��Q$}�u�GWFQ��)�]�ByS�6O��N)y%C��?��V@��9]	|P?���U�N!C���tX
��lĘ���
�!K)?{V�Q�k�C"�A�3�����8=%���aԓ�N!�f�f\��%R!��-)VmQ���A�%D+���\8���ދD3!������+	��N�F��l�{�y�<�(�: �q�n��{�
'J�N(9	`�}@/��B��h���"���"?L���K(}@$KW?���o��Ũ�޹w���	n�!|%6!dRl��������t4�|@��0-�}%�5�Y%��	�;Y�D�Z������G!�l�ST:�Mp6MvJ��S���$�>� �|�H5�@V!c��/Q��=>�ʇB�llbN�J	��D����{�[*O��{ut�6j�o,��iB!1#PI$\t(g�|,�ཎ�/��2K��<�+���k=޾TN����!d���EJAj�~S"?���5�'D2��xOT��a����0l4��`M}�D!�l�&����\y����~���R��
�|)��Wð���% #A?!�����0p����CJ��ld�}W�P��5
�P�Wr7Q>�D�U6z�]v֟�0�<��ԫ��i������5��> B��Q�/Na�D+x�Azh�J�u�5�"U�O��!BȬ2z!�t�����t��_I�����^7�|T>� �k��6z�T	B1Qp6}$�FQL���x���tː���c��R� ��۹"��;l���X��?GA �c7������B>�m��'~{�o�;��[yq!dV�h�(0�^��h{� ��\��7LZ��a�	}L�����cQ���> BȬ2�i�G����,)9C�O��ۓ�G���}@����h�`�+9��$�W#x�Þ|0�|%z)��]-��> B�2w�s��b��Y����~[�t�0I��B:<	������Y�T��<��y�|}ӟ>��Z�!dl�����&���`�O$��A�C�iwR�B<�"��U6�L��Df%όe�F���D�fߺwgH���G��s0\����^GTqjV�jT>���Q! M��(^  *�9�|D۰{aOMٔ�z�cx)!�ԩlDE���>��2])��ߔ�0�&p!dV	�d}!��8���ߠ_$u´ȷA�9�;��Þ����2���w�Hu/�w0�Px�����/_� D�cP�!�}�������I]�a؄�	��&�3} ޫ�q#&��{A�|S�ц\���!��a�
}@���p �G����=|ӆ:�ĳ~��Owm�M�2]�V@�L�6��=6���/V��ª�jC�R~�%�yp5V"���km��ƴ(=*geB�P�=������)����Q���ޱ�d#jm�2��w��J��׃kz�w����SG+�PDjf<l+֙*�ux!d>��O��W����ɩ�^��[��2\�~Un�sK�wl����da箊29�xNn���lݲm�<n�sK6�w�\�~u�Ϯ&P���sרN-+"�ۀu��0{�'K?���{d��~��Q�*���������Q���W�=�T���9�߱}Tg����ʷ������Q��}�{d��z�e9���{a�,]�("RK׼z�[�l�o�����e���������W��BH_T|@v䙡�?��x{p�U�����7mC�u	��!"zC� -��Y��(�	C�	!dZ��"�c����1�K��h�ѫ����ml�9_L�i�z��z�e��{9��ɑLU*�ӱ�P����!d�P�>�\8�%��h�N�}�!�*U>��Z�|��]M��R���U�Z?U��"��i�ÎN�ң�^��̏�ېS.h~�+@k��^	����cP�93���>�߱ݕ�/	�a�6C%�L�(8x��k������;s|�B��.mPER	�w\��JГ�)Վ�=3
�2��ξ�6�"���}�-��,�7�vm�}��EB?�9E��?�&:�Z)z�7o#0W@��i�v���6P�β��N�S�{���֥"�0l��=h
KE�E���_���t"%U� 	!dR�G�DX߈�s���X�{�u�m�að��*�$�����E"F���>!��qP9���� �*i���"�0h|�)�_c86�ɢ��mD��![�J$�)��ݧ��$�����&�J�&F+ u�{G�x����7����؀%���"�{_m�{������,�Վ*����<0hM�6@��k*`��!dhjA]�"y'<~����ц��\���m_�g�b�����<���H��'5��(	:�1�6�!��x�paO"P4���0_.[��ԫ'+�=�m��њ;��(!dHj�c��
AG��ܙd�(��i}�!�a0PW&hSl$�_J#�UV�	0:	��<�,<B����"�k�Ѽ����3a��چ&~�o����ꇦ�w1��`r���B�	!dZ�!`Xt�og���	��q������݆�����>O��?�Z�|�H������9����!�B-���s�{�i�h�>ې�ä�#B%��}@��>!�ϔ�g���4=�����!�L�ҝ}�V/c){!�ln�m����-��5�6\�~�{)�����۪en�sK�.]��Kk��-�Fr��6�w��^�#gύ�����}r��7d�m%�t�b��E�˗���al��^Y�|E�.]\m����B�����G�X��e#?��߈�'\��MLa�(4���s��6�t���'�G�B�����<4JK�&�,�{ԧ�x0�64y��8�c$��A�8�g٣�J^��a�*۶�*�T�x[�!��wP	xN)8pꀩ�J°���d���P�x��h���(O�ؽ?�Yÿ��]�B�8qς��a+=���ɉ�G�l���6��y����ʾ�5j��fWU��?R��TP��3��WB��i��Yp�b��n�eC�1�KMs�lC�r��2�c�Ha���H���qT�F%�=��qy橣�\$�;Ҿ�J��ЁÕ|���3O�c/��&��I1z#�H|�H��	謷>��w��"�Ն�|� T�`~/�Iޜ���,�~�����Q�Ze���Q	!�PQ@"y%��S�G�(����`�H��PB��,8���i0�6L3ve�}���4+SB���Ze�T�1�
ڜ����C!��F1&B!dt2�B!m�"�2T@�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�� ��<����    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset.png-57405647422efd5858d0d001ef04c2e2.stex"

[deps]

source_file="res://Graphics/Tilesets/tileset.png"
dest_files=[ "res://.import/tileset.png-57405647422efd5858d0d001ef04c2e2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]


[resource]

background_mode = 2
background_sky = SubResource( 1 )

          GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   [remap]

path="res://Entities/Autoloads/Constants.gdc"
         [remap]

path="res://Entities/Characters/Character.gdc"
        [remap]

path="res://Entities/Characters/Player/Player.gdc"
    [remap]

path="res://Entities/Interface/DialogueText.gdc"
      �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         TopDown    application/run/main_scene(          res://Entities/Maps/TestMap.tscn   application/config/icon         res://icon.png     autoload/Constants0      &   *res://Entities/Autoloads/Constants.gd  0   debug/gdscript/warnings/treat_warnings_as_errors         #   debug/gdscript/warnings/unsafe_cast         ,   debug/gdscript/warnings/unsafe_call_argument            importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d               flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/ui_accept8               deadzone      ?      events            input/ui_select8               deadzone      ?      events            input/ui_cancel8               deadzone      ?      events            input/ui_focus_next8               deadzone      ?      events            input/ui_focus_prev8               deadzone      ?      events            input/ui_leftd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            input/ui_rightd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            input/ui_upd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            input/ui_downd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            input/ui_page_up8               deadzone      ?      events            input/ui_page_down8               deadzone      ?      events            input/ui_home8               deadzone      ?      events            input/ui_end8               deadzone      ?      events            input/ui_castingd              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script         )   rendering/environment/default_environment          res://default_env.tres      GDPC