GDPC                                                                                D   res://.import/great-bath.glb-5fb85ca16573ad827e32e5dfe2726bc8.scn   �      !A      �K��AA�����2�M<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp�      �      &�y���ڞu;>��.p   res://GreatBath.tscn@      �      E�����ќ���G�g�g   res://Main.gd.remap  �             �(@Er�#��K�F�[   res://Main.gdc  �      +      n�vۖs��P��*r,/   res://Main.tscn        �      +Y�8 �o�h�e4�(   res://assets/models/Material.material   �      �      ���Vׂ+t���Nr��,   res://assets/models/great-bath.glb.import   �O      l|      z`�E�d����k�   res://bricks_material.tres   �      \      Sf9V�s�|Y���   res://bricks_shader.tres��      [      ׼.��u��^��E)�   res://bricks_shader_old.tres��      �      �Ee�+��j>c�b��   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png   �      �      G1?��z�c��vN��   res://icon.png.import   P�      �      ��fe��6�B��^ U�   res://project.binary�      �      0�B�������:=�            [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/models/great-bath.glb" type="PackedScene" id=1]
[ext_resource path="res://bricks_material.tres" type="Material" id=2]

[node name="GreatBath" instance=ExtResource( 1 )]

[node name="Cube" parent="." index="0"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -0.205418, 0.570786, -0.24512 )
material/0 = ExtResource( 2 )
           GDSC            U      ������ڶ   �����϶�   ��������Ӷ��   �������¶���   �������Ŷ���   ����׶��   �����׶�   �������ض���   ϶��   ��������۶��   �����ض�   ζ��   ̶��          
                                                    	   	   
   
                                             &      *      3      C      S      3YYYYYYYYY0�  PQV�  -YY;�  Y:�  �  YYY0�  P�  QV�  �  �  �  W�  T�  T�  �  �  W�  T�	  T�
  T�  P�  Q�  �  W�  T�	  T�
  T�  �  P�  Q�  Y`     [gd_scene load_steps=4 format=2]

[ext_resource path="res://GreatBath.tscn" type="PackedScene" id=1]
[ext_resource path="res://Main.gd" type="Script" id=2]

[sub_resource type="Environment" id=1]
background_mode = 1
background_color = Color( 0.635294, 0.933333, 1, 1 )
ambient_light_color = Color( 0.360784, 0.360784, 0.360784, 1 )

[node name="Main" type="Spatial"]
script = ExtResource( 2 )

[node name="GreatBath" parent="." instance=ExtResource( 1 )]

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 1 )

[node name="DirectionalLight" type="DirectionalLight" parent="WorldEnvironment"]
transform = Transform( 0.759339, -0.582197, 0.290603, 0, 0.446604, 0.894732, -0.650695, -0.679405, 0.339124, 0, 9.41054, 0 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 0.889416, 0.457098, 0, -0.457098, 0.889416, 0, 4.882, 10 )
           RSCC      \  �  (�/�`\= Vcf5`M�0��a�a��mk�H�l���$�Ƚ�� �^."v��N�8l�m�Ap�F
S U W ؋W��k*Qu#���f�ט�6b������PO��7p���܆�E瘂#��H�K��}�q�W���u���a]������y�K��	�u�*C�pW�}�a3L�9�K9NőĄ�ZRE�
���`#U��s(��2�=v��6RkU� �Q�����ب�
)sp�e7L.4	�!b��頄#k�Gw!c�$d�r�kt�8���|�9�k�:�Kt�u�QC���Se�T�V)A�rInU���4�.�bo=	�RgYR!vn�q0206ll��p�h$<��\x�zp#�=-��-7���5�Bu��tr�� �mE#/���y�U��w�{ه����F�m�d�4��JNn����)"�DFF�$)cP!��j�=�������G��lrL&㞨��fAAp��t[��{���[`r�"#nώe���܍ƹcH��aT0�s����˶�,�a���=��� w���@x*[��v�d�a����R�$��^��l�d�eH!ʅ�=��/�2���c�� *��ʽ'��r<`l�4jZ~�ɱ;�d���e+�#j��p����7L���?&^mo�tЎ`vJ#�앓��������8�,�S�c/}�lO��������i�na�Apı�|�W�G'�F�6e�cRSCC       RSRC                    PackedScene                                                                       resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    script 	   _bundled    	   Material &   res://assets/models/Material.material    
   local://1 h      
   local://2 m?      
   ArrayMesh             great-bath_Cube       
         array_data    @3   `���?�̼�   �r6 8 `���?�̼� ?r6 8 `���?�̼�  �r6 8 `�����̼�   � 6 8 `�����̼� ~�� 6 8 `�����̼�  � 6 82�w?z@Q�A��� � 652�w?z@Q�A��  � 652�w?z@Q�A�� ? 65  `@����̼��  � 6 4  `@����̼�   � 6 4  `@����̼� �� 6 4  `���?�̼@ � 9 :  `�����̼@ � 6 :  `�����̼@ � 0 8 `@��?�̼@�  � 9   `@��?�̼@~ � 9 < `@����̼@�  � 6   `@����̼@~� � 6 < `@����̼@ � 0 4�������̼@ � 6 ;�������̼@ �� 0 6�������̼@ ? 6 ;�����?�̼�   �r6 6�����?�̼� ?r6 6�����?�̼�~ �r6 6�����?�̼@ � 9 ;�����?�̼@~ ? 9 ;���N��N>��   � 6 6���N��N>�� ~~� 6 6���N��N>�� ~~� 6 6���N��N>�� ? 6 6���N��N>��~ � 6 6�?����̼@� ? 6u;�?����̼@ � 6u;�?����̼@ �� 052�w?N��A��� � 652�w?N��A��  � 652�w?N��A�� ? 65�?��?�̼@� ? 9u;�?��?�̼@~� � 9u;2�w?N��N>��� � 652�w?N��N>�� ~�� 652�w?N��N>�� ? 652�w?N��N>�� ~�� 652�w?N��N>��  � 65 `�����<�� ~���5 8 `�����<��  ��5 8 `�����<��  � 68 `�����<�� ? 68 `�����<��~  � 68K}�@�F��@j@� ?r6*K}�@�F��@j@ ~?r6*  `@����<���  � 6�3  `@����<��  ��5 4  `@����<�� ��5 4 `���?Q��� i�r68 `���?Q��� ?r68 `���?Q���  �r68 `���?Q���~  �r68�������<�� ~~��5 6�������<��  ��5 6�������<�� ~���5 6 `@�F��̼@�  �r6   `@�F��̼@~� �r6 < `@�F��̼@~ �r6 <r{}?����<��  ��55r{}?����<�� ~���55r{}?����<�� ~���55K}�@�yG�	.��� ?r6�0K}�@�yG�	.��� �r6�0K}�@�yG�	.���~?r6�0K}�@�yG�	.�� ~?r6�0  `@����̼��  �r6 4  `@����̼�   �r6 4  `@����̼� j�r6 4  `@����̼�R�r6 4  `@����̼�'K�Tr6 4  `�F:a?�̼@ �r6 :����F��̼@ �r6 ;����F��̼@~ ?r6 ;����F��̼@ ?r6 ;�?�F��̼@� ?r6u;�?�F��̼@� ?r6u;�?�F��̼@~� �r6u;�?�F��̼@ �r6u;2�w?�,?�̼�� �r652�w?�,?�̼�  �r652�w?�,?�̼�\�Ir65  `@:��Q����  �r6�3  `@:��Q��� X�r6�3  `@:��Q���R�r6�3 `����	.��  � 6�8 `����	.��  � 6�8 `����	.�� ? 6�8 `����	.��  � 6�8J}�@\=�Q���� ?r6�3J}�@\=�Q��� X�r6�3J}�@\=�Q���R�r6�3 `@���.���  � 6�0 `@���.���  � 6�0 `@���.��� � 6�0 `@���.��� � 6�02�w? �"�Q��� � 652�w? �"�Q��  � 652�w? �"�Q�� ? 65 `�4|
>.��  �r6�8 `�4|
>.�� i�r6�8 `�4|
>.��  �r6�8 `@�F�	.���  �r6�0 `@�F�	.���  �r6�0 `@�F�	.���~?r6�0 `@�F�	.�� ~?r6�0;r����	.��  � 6�8;r����	.��  � 6�8;r����	.��  � 6�8;r����	.�� ? 6�8 ;r�����̼@? 6 : ;r�����̼@ ? 0 8 ;r�����̼@  � 6 : ;r�F:a?�̼@?r6 : ;r�F:a?�̼@  �r6 :��� �"�Q��  � 6 6��� �"�Q�� ? 6 6��� �"�Q��~ � 6 6���z@Q�Q��  � 6 6���z@Q�Q�� ? 6 6���z@Q�Q��~ � 6 6;r�4|
>.��  �r6�8;r�4|
>.�� i�r6�8;r�4|
>.�� i�r6�8;r�4|
>.�� |�r6�8;r�4|
>.��  �r6�8 `@�F��@j@�  �r6* `@�F��@j@�  �r6* `@�F��@j@ ~?r6* `@����@j@�  � 6* `@����@j@� � 6* `@����@j@� � 6* `@����@j@�  � 6*;r�����@j@  � 6�9;r�����@j@  � 6�9;r�����@j@ ? 6�9;r�����@j@ ? 6�92�w?z@Q�Q��� � 652�w?z@Q�Q��  � 652�w?z@Q�Q�� ? 65;r�$Q^=�@j@<?r6�9;r�$Q^=�@j@ |�r6�9;r�$Q^=�@j@  �r6�9;r�$Q^=�@j@  �r6�9 `@���2f�@�  � 6E( `@���2f�@� � 6E( `@���2f�@�  � 6E( `@��?2f�@�  � 9E(���z@Q�A��  � 6 6���z@Q�A�� ? 6 6���z@Q�A��~ � 6 6 `@�F�2f�@�  �r6E( `@�F�2f�@�  �r6E(;r����2f�@ ? 6�9;r����2f�@  � 6�9;r����2f�@  � 6�9;r����2f�@ ? 6�9;r���(?1f�@<?r6�9;r���(?1f�@?r6�9;r���(?1f�@  �r6�9;r���(?1f�@  �r6�9V-@����̼@~� � 6�;V-@����̼@ � 6�;V-@����̼@ �� 0�4���N��A��  � 6 6���N��A�� ? 6 6���N��A��~ � 6 6V-@��?�̼@~� � 9�;V-@��?�̼@~ � 9�;V@����̼�   � 6�4V@����̼� �� 6�4V@����̼� ~�� 6�4V@����̼�  � 6�4�$@����<��  ��5�4�$@����<�� ���5�4�$@����<�� ~���5�4U-@�F��̼@~� �r6�;U-@�F��̼@~� �r6�;U-@�F��̼@ �r6�;U-@�F��̼@~ �r6�;V@03�>�̼�   �r6�4V@03�>�̼�  �r6�4V@03�>�̼�\�Ir6�4V@03�>�̼�'K�Tr6�4�p@��[?>��  �   <�p@��[?>�� ?   <�p@��[?>�� ?   <�p@��[?>�� �   <  `@��� Q���  � 6:3  `@��� Q���  � 6:3  `@��� Q��� � 6:3 `��vc? Q�� i�r618 `��vc? Q�� i�r618 `��vc? Q��  �r618 `��vc? Q��~  �r618 `���� Q�� ? 618 `���� Q��  � 618 `���� Q�� ? 618 `���� Q��~  � 618J}�@�Ĝ��̼�� ?r6 4J}�@�Ĝ��̼�� �r6 4J}�@�Ĝ��̼� j�r6 4J}�@�Ĝ��̼�R�r6 4  `@���>��� �   <  `@���>��  �   <  `@���>�� j�   <  `@���>��'K�   <���@&Ͻ�a��� �   <���@&Ͻ�a��� �   <���@&Ͻ�a�� j�   <  `@�_X� Q���  �r6:3  `@�_X� Q���  �r6:3  `@�_X� Q���~?r6:3  `@�_X� Q�� X�r6:3J}�@0\S� Q��� ?r6:3J}�@0\S� Q��� �r6:3J}�@0\S� Q���~?r6:3J}�@0\S� Q�� X�r6:32�w? �"� ��� � 652�w? �"� ��  � 652�w? �"� �� ? 65��� �"� ��  � 6 6��� �"� �� ? 6 6��� �"� ��~ � 6 62�w?��ܾ ��� � 652�w?��ܾ ��  � 652�w?��ܾ �� ? 65�����ܾ ��  � 6 6�����ܾ �� ? 6 6�����ܾ ��~ � 6 62�w?��ܾ`��� � 652�w?��ܾ`��  � 652�w?��ܾ`�� ? 65�����ܾ`��  � 6 6�����ܾ`�� ? 6 6�����ܾ`��~ � 6 62�w?DU�`��� � 652�w?DU�`��  � 652�w?DU�`�� ? 65���DU�`��  � 6 6���DU�`�� ? 6 6���DU�`��~ � 6 62�w?DU�vB��� � 652�w?DU�vB��  � 652�w?DU�vB�� ? 65���DU�vB��  � 6 6���DU�vB�� ? 6 6���DU�vB��~ � 6 62�w?��<vB��� � 652�w?��<vB��  � 652�w?��<vB�� ? 65�����<vB��  � 6 6�����<vB�� ? 6 6�����<vB��~ � 6 62�w?��<E:��� � 652�w?��<E:��  � 652�w?��<E:�� ? 65�����<E:��  � 6 6�����<E:�� ? 6 6�����<E:��~ � 6 62�w?`�z>E:��� ? 652�w?`�z>E:��� � 652�w?`�z>E:��  � 652�w?`�z>E:�� ? 65���`�z>E:��  � 6 6���`�z>E:�� ? 6 6���`�z>E:��~ � 6 6���`�z>E:��~ � 6 62�w?`�z>*���� ? 652�w?`�z>*���  � 652�w?`�z>*��� ? 65���`�z>*���  � 6 6���`�z>*��� ? 6 6���`�z>*���~ � 6 62�w?��>*���� ? 652�w?��>*���� � 652�w?��>*���  � 652�w?��>*��� ? 65�����>*���  � 6 6�����>*��� ? 6 6�����>*���~ � 6 62�w?��>����� � 652�w?��>����  � 652�w?��>���� ? 65�����>����  � 6 6�����>���� ? 6 6�����>����~ � 6 62�w?l�&?����� � 652�w?l�&?����  � 652�w?l�&?���� ? 65���l�&?����  � 6 6���l�&?���� ? 6 6���l�&?����~ � 6 62�w?l�&?�
��� � 652�w?l�&?�
��  � 652�w?l�&?�
�� ? 65���l�&?�
��  � 6 6���l�&?�
�� ? 6 6���l�&?�
��~ � 6 62�w?��[?�
��� � 652�w?��[?�
�� ~? 652�w?��[?�
��  � 652�w?��[?�
��  � 65����&Y?�
�� ~? 6 6����&Y?�
��  � 6 6����&Y?�
��~ � 6 62�w?��[?7� ~? 652�w?��[?7�? 652�w?��[?7� ? 65����&Y?7� ~? 6 6����&Y?7�? 6 6  `�������@?60 8  `�������@ �60 8 `@��?���@�  � 9����������@?60 6���������@ �60 6\h�?������@?605\h�?������@ ��605 `@�F����@�  �r6� ;r�������@?60 8 ;r�������@ ?60 8 ;r�������@  � 6�9 ;r�������@ ? 6�9 ;r�������@  � 6�9 `@������@�  � 6� `@������@?60 4 `@������@ ��60 4 ;r��U?���@?r6�9 ;r��U?���@  �r6�9 ;r��U?���@  �r6�9b�@������@?60�4b�@������@ ��60�4 `@݄��2f�@� ? 6E( `@݄��2f�@� � 6E( `@݄��2f�@ ��1 4 `@݄���@j@� � 6* `@݄���@j@� � 6* `@݄���@j@ ���1 4 `@݄���@j@ ���1 4  `@݄�� Q��� ? 6:3  `@݄�� Q��� � 6:3  `@݄�� Q�� ���5 4  `@݄���<��� ? 6�3  `@݄���<��  ��5 4  `@݄���<�� ���5 4;r�݄��	.��  � 6�8;r�݄��	.�� ?a4 8;r�݄��	.�� ? 6�8;r�݄���@j@ ?�1 8;r�݄���@j@ ? 6�9;r�݄���@j@ ? 6�9���݄���<��  ��5 6���݄���<�� ��5 6���݄���<�� ��5 6r{}?݄���<��  ��55r{}?݄���<�� ���55r{}?݄���<�� ���55 `�݄���<��  ��5 8 `�݄���<�� ��5 8 `�݄���<�� ? 68N��?݄��
.�� ~��a45N��?݄��
.�� ��a45N��?݄��
.�� ��a45N��?݄��
.�� ~��a45VD�?݄���@j@ ���15VD�?݄���@j@ ���15VD�?݄���@j@ ~���15�$@݄���<��  ��5�4�$@݄���<�� ���5�4���݄��	.�� ��a4 6���݄��	.�� ��a4 6���݄��	.�� ~��a4 6	���݄���@j@ ���1 6	���݄���@j@ ~���1 6 `�݄��	.��  � 6�8 `�݄��	.�� ��a4 8 `�݄��	.�� ? 6�8 `�݄���@j@ ���1 8 `�݄��2f�@ ��1 8  `�݄�����@?60 8  `�݄�����@ ��60 8 `�݄�� Q�� ���5 8 `�݄�� Q�� ? 618 `�݄�� Q�� ? 618���݄�� Q�� ���5 6���݄�� Q�� ���5 6���݄�� Q�� ���5 6�L�?݄�� Q�� ~���55�L�?݄�� Q�� ���55�L�?݄�� Q�� ���55�L�?݄�� Q�� ���55 `@݄��.��� � 6�0 `@݄��.��� � 6�0 `@݄��.�� ��a4 4 `@݄��.�� ��a4 4F�
@݄��.�� ~��a4�4F�
@݄��.�� ��a4�4F�
@݄��.�� ��a4�4F�
@݄��.�� ��a4�4�+@݄���@j@ ���1�4�+@݄���@j@ ���1�4�+@݄���@j@ ���1�4 `@݄�����@� ? 6� `@݄�����@?60 4 `@݄�����@ �60 4���݄��2f�@ �1 6���݄��2f�@ ��1 6'l�?݄��1f�@ ��15'l�?݄��1f�@ ��15'l�?݄��1f�@ ~��15;r�݄��2f�@ ?1 8;r�݄��2f�@ ? 6�9;r�݄��2f�@ ? 6�9@݄��2f�@ ��1�4@݄��2f�@ ~��1�4��@݄�� Q�� ~���5�4��@݄�� Q�� ���5�4���݄�����@ ��60 6���݄�����@?60 6���݄�����@ �60 6\h�?݄�����@ ��605\h�?݄�����@?605\h�?݄�����@ ~��605 ;r�݄�����@?60 8 ;r�݄�����@ ?60 8 ;r�݄�����@ ? 6�9b�@݄�����@?60�4b�@݄�����@ ��60�4b�@݄�����@ ~��60�4������B%�@ ? 0 6������B%�@ ? 6 ;�����?B%�@~ ? 9 ;�?���B%�@� ? 6u;�?���B%�@ ? 05�?��?B%�@� ? 9u;����F�B%�@~ ?r6 ;����F�B%�@ ?r6 ;�?�F�B%�@� ?r6u;�?�F�B%�@� ?r6u;J}�@��[?�̼�� ?r6 4J}�@��[?�̼�� �r6 4J}�@��[?�̼� �r6 4J}�@��[?Q���� ?r6�3J}�@��[?Q��� �r6�3K}�@��[?.��� ?r6�0K}�@��[?.��� �r6�0K}�@��[?.�� ?r6�0K}�@��[?�@j@� ?r6*K}�@��[?�@j@ ?r6*h����?�̼� ?r6 8h����?�̼� ?r6 8h����?�̼� ?r6 8h����?Q��� i�r68h����?Q��� ?r68h����?Q��� ?r68h���vc? Q�� i�r618h���vc? Q�� i�r618h���vc? Q��?r618h���vc? Q�� ?r618����U?���@?r6�9����U?���@ ?r6�9�����(?1f�@<?r6�9�����(?1f�@?r6�9�����(?1f�@ ?r6�9�����(?1f�@ ?r6�9���$Q^=�@j@<?r6�9���$Q^=�@j@ |�r6�9���$Q^=�@j@ ?r6�9���$Q^=�@j@ ?r6�9���4|
>.�� i�r6�8���4|
>.�� |�r6�8���4|
>.��?r6�8���4|
>.�� ?r6�8��t��vc? Q�� i�r618��t��vc? Q�� i�r618��t��vc? Q�� i�r618��t��vc? Q�� i�r618��t���?Q��� i�r68��t���?Q��� i�r68��t���?Q��� ?r68��t���?�̼� ?r6 8��t���?�̼� ?r6 8  `@��[?>��� �   <  `@��[?>��  �   <  `@��[?>�� ?   <  `@��[?>�� ?   <J}�@��[? Q��� ?r6:3J}�@��[? Q��� �r6:3J}�@��[? Q�� ?r6:3���@��[?�a��� �   <���@��[?�a��� �   <���@��[?�a�� ?   <���@��[?�a�� ?   < `���?���� ?r6 8�����?���� ?r6 6�����?����~ �86 6�����?����~ �86 6h����?���� ?r6 8h����?���� ?r6 8��t���?���� ?r6 8��t���?���� ?r6 82�w?��[?F��� ?8652�w?��[?F��� �8652�w?��[?F��  �8652�w?��[?F�� �8652�w?��[?F��\ �865h��J��?�̼� ?r6 8h��J��?�̼� ?r6 8h��J��?Q��� ?r68h��J��?Q��� ?r68h��J��? Q�� ?r618h��J��? Q��?r618h��J��? Q�� ?r618���J��?���@ ?r6�9���J��?���@ ?r6�9���J��?1f�@ ?r6�9���J��?1f�@ ?r6�9���J��?1f�@ ?r6�9���J��?�@j@ ?r6�9���J��?�@j@ ?r6�9���J��?�@j@ ?r6�9���J��?�@j@ ?r6�9���J��?.�� ?r6�8���J��?.�� ?r6�8���J��?.��?r6�8���J��?.�� ?r6�8h��J��?���� ?r6 8h��J��?���� ?r6 8���@��[?-���?   <���@��[?-��� ?   <���@��[?-��� ?   <  `@��[?-���?   <  `@��[?-��� ?   <  `@��[?-��� ?   <���?��[?-���?   <���?��[?-��� ?   <���?��[?-���  �   <���?��[?-���  �   <���?��[?-��� ?   <2�w?��[?Jk��� ?"652�w?��[?Jk��� �"652�w?��[?Jk��  �"652�w?��[?Jk��  �"65���?��[?�
�� ? 65���?��[?�
�� ? 65���?��[?7�? 65���?��[?7� ? 65���?��[?7� ? 65�q�@��[?�̼� �r6 4�q�@��[?�̼�?r6 4�q�@��[?�̼� ?r6 4H��@��[?�a�� ?   <H��@��[?�a�� �   <H��@��[?�a��?   <H��@��[?�a�� ?   <�q�@��[?.�� ?r6�0�q�@��[?.�� ?r6�0�q�@��[?.�� ?r6�0�q�@��[? Q�� ?r6:3�q�@��[? Q�� ?r6:3�q�@��[? Q�� ?r6:3�q�@��[?�@j@ ?r6*�q�@��[?�@j@ ?r6*�q�@��[?Q��� ?r6�3�q�@��[?Q��� ?r6�3�q�@��[?Q��� ?r6�3H��@��[?-���?   <H��@��[?-��� ?   <H��@��[?-��� ?   <�p@l�&?>��  �   <�p@l�&?>�� �   <�p@l�&?>��\�I   <�p@l�&?>��'K�T   <���@3� ?-���?   <���@3� ?-��� ?   <���@3� ?-��� ?   <  `@3� ?-���?   <  `@3� ?-��� ?   <���?3� ?-���?   <���?3� ?-��� ?   <���?3� ?-��� ?   <���?3� ?�
�� ? 65���?3� ?�
�� ? 65���?3� ?�
�� ? 65���?3� ?7�? 65���?3� ?7� ? 65���?3� ?7� ? 65�q�@3� ?�̼�?r6 4�q�@3� ?�̼� ?r6 4H��@3� ?�a��?   <H��@3� ?�a�� ?   <�q�@3� ?.�� ?r6�0�q�@3� ?.�� ?r6�0�q�@3� ? Q�� ?r6:3�q�@3� ? Q�� ?r6:3�q�@3� ?�@j@ ?r6*�q�@3� ?Q��� ?r6�3�q�@3� ?Q��� ?r6�3H��@3� ?-���?   <H��@3� ?-��� ?   <H��@3� ?-��� ?   <����J��?�̼�� ?r6 8����J��?�̼�� ?r6 8����J��?�̼� ?r6 8����J��?Q���� ?r68����J��?Q���� ?r68����J��?Q��� ?r68����J��? Q��� ?r618����J��? Q��� �r618����J��? Q�� ?r618n\��J��?���@� �r6�9n\��J��?���@ ?r6�9o\��J��?1f�@� �r6�9o\��J��?1f�@� ?r6�9o\��J��?1f�@ ?r6�9o\��J��?�@j@� ?r6�9o\��J��?�@j@� �r6�9o\��J��?�@j@ ?r6�9o\��J��?�@j@ ?r6�9p\��J��?.��� �r6�8p\��J��?.��� �r6�8p\��J��?.�� ?r6�8p\��J��?.�� ?r6�8����J��?����� ?r6 8����J��?���� ?r6 8����W��?�̼�� ?r6 8����W��?�̼�� ?r6 8����W��?Q���� ?r68����W��?Q���� ?r68����W��? Q��� ?r618����W��? Q��� �r618n\��W��?���@� �r6�9o\��W��?1f�@� �r6�9o\��W��?1f�@� ?r6�9o\��W��?�@j@� ?r6�9o\��W��?�@j@� �r6�9p\��W��?.��� �r6�8p\��W��?.��� �r6�8����W��?����� ?r6 8���@3� ?V>�� ?   <���@3� ?V>�� ?   <  `@3� ?V>�� ?   <  `@3� ?V>�� ?   <H��@3� ?V>�� ?   <���@3� ?��� ?   <  `@3� ?��� ?   <H��@3� ?��� ?   <2�w?��?7�? 65����?7�? 6 6      vertex_count    �        array_index_data    `	         E ? E@ O  N O   �  7 � �  i � � i { � � � � � � � � � � � � � .  < .   w OHw y O# R� # DR� ( T � � (  ~ �  � ~ > * C >  * � U " � � U + � & +  � | � � � � � � � 
 � �   � |   � �  | � � �   | � � |  � ; 2 � � ; � � � � K � 		CM � C� M � z h � } z 	 Y 5 	 I Y 0   0 :  � J 
 � � J  N   O N K?  KE? � m c � � m C��CA�?v G? v 5 Z]5 � Z�  � � = if= B i� H 4 � p H � � � � � � � � s � � � � � � � � � � �S� K� x u  N x j r � j ] r � n�� 1 nq }`q \ }Q��QC�d � � d n � [ � b [ L � � e�� � e^ �^ � �� �[� f �B viB � v� � � � � � � � � � � � J� � JP� � a � � Z a � ^v� 6 ^>��>F�� bd� t b- � � - W � L��LQ� � �  @ � A � � A  � % �  % � � D � � D , � / fl/ = fo � G o � � 5 � � 5 Y � � TW� � TI��I� �_ � � _ l � e V�e � V$"$!)'!#)(0.(*0-74-/73<936< D#  BD B  ?B� M � RMA��A>�� EK� � E� @E� � @�j��gj�h��mh�_\�w_��X����y{�~y|ru|zr�t��{t�{���{~ca~�c�YU��Y�U���U��������������c�������������t�s��sq��w��kwo��o���\���\~�y~��x�px��������g  �  ) $ ) �V �� � � ��  �) � g � g � �� � � � � � �g �� � Q ��Q  � �� P �S ��S ' �! ��! R � �� # �F ��F � �� ��� � �3 ��3 E �` ��` � �� ��� ` �� ��� � �8 ��8 � � �� 9 �� � k � �� � ��� N������ �������� ��� � �������� ��� � � �� �������� ��  ��+%�1�8�++�1"�""BX  B� X ����	��	������������������ .>.����5)&5;)#,2& #&,#&5$5&�+:��+�:5��:�28��2�52��5�/+��/ �% � ��� A@�� @� �7\Y7<\'QN'*Q=D]=D9WZ94W1_U1?_3XV36XIGI;S[;-S,TR,0TGDG!NK!'N
jm
jptpebebwbmq
mhehuhug�}gs�k~ki~r��ro�a{yad{vx�v`xn��nl�c|zcf|^��^F�E��EH�������������P�MP��HL�HJL:��:=�:O(:�O      index_count    �     
   primitive             format    }!       aabb    ����݄������)A��/@I�uA      skeleton_aabb              blend_shape_data           	   material              PackedScene          	         names "         great-bath    Spatial    Cube    mesh    material/0    MeshInstance    	   variants                             node_count             nodes        ��������       ����                      ����                          conn_count              conns               node_paths              editable_instances              version       RSRC               [remap]

importer="scene"
type="PackedScene"
path="res://.import/great-bath.glb-5fb85ca16573ad827e32e5dfe2726bc8.scn"

[deps]

source_file="res://assets/models/great-bath.glb"
dest_files=[ "res://.import/great-bath.glb-5fb85ca16573ad827e32e5dfe2726bc8.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
nodes/use_legacy_names=false
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/octahedral_compression=true
meshes/compress=4286
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
    [gd_resource type="ShaderMaterial" load_steps=2 format=2]

[ext_resource path="res://bricks_shader.tres" type="Shader" id=1]

[resource]
shader = ExtResource( 1 )
shader_param/BRICK_SIZE = Vector3( 0.36, 0.09, 0.18 )
shader_param/MORTAR_SIZE = 0.02
shader_param/BRICK_COLOR = Vector3( 0.5, 0.5, 0.5 )
shader_param/MORTAR_COLOR = Vector3( 1, 1, 1 )
    [gd_resource type="Shader" format=2]

[resource]
code = "shader_type spatial;

uniform vec3 BRICK_SIZE = vec3(0.36,0.09,0.18);
uniform float MORTAR_SIZE = 0.02;

uniform vec3 BRICK_COLOR = vec3(0.5,0.5,0.5);
uniform vec3 MORTAR_COLOR = vec3(1.,1.,1.);

varying vec3 pos;
varying vec3 mesh_norm;

void vertex()
{
	pos = VERTEX;
	mesh_norm = NORMAL;
}

void fragment()
{
	ALBEDO = mesh_norm;
	
	float v_axis = step(0.707,abs(mesh_norm.y));
	
	float axis = step(0.707,abs(mesh_norm.z));
	
	vec2 p = pos.xy * axis + pos.zy * (1.0-axis);
	
	float offset = fract(floor(p.y/BRICK_SIZE.y)*0.5);
	vec2 a = step(MORTAR_SIZE,fract(p/BRICK_SIZE.xy+vec2(offset,0.))*BRICK_SIZE.xy);
	
	vec2 b = step(MORTAR_SIZE,fract(pos.zx/BRICK_SIZE.xz)*BRICK_SIZE.xz);
	
	float m = (a.x * a.y) * (1.-v_axis) + (b.x * b.y) * v_axis;
	ALBEDO = BRICK_COLOR * (1.-m) + MORTAR_COLOR * m;
}"
     [gd_resource type="Shader" format=2]

[resource]
code = "shader_type spatial;

uniform vec3 BRICK_SIZE = vec3(0.18,0.09,0.36);
uniform float MORTAR_SIZE = 0.02;

uniform vec3 BRICK_COLOR = vec3(0.5,0.5,0.5);
uniform vec3 MORTAR_COLOR = vec3(1.,1.,1.);

varying vec3 pos;

void vertex()
{
	pos = VERTEX;
}

void fragment()
{
	vec3 n = step(MORTAR_SIZE,fract(pos/BRICK_SIZE)*BRICK_SIZE);
	float m = n.x * n.y * n.z;
	ALBEDO = BRICK_COLOR * (1.-m) + MORTAR_COLOR * m;
}"
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Main.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Indus      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres         