
:
ArgMax/dimensionConst*
dtype0*
value	B :
G
dense/Tensordot/concat_2/axisConst*
value	B : *
dtype0
E
dense/Tensordot/Const_2Const*
valueB:
*
dtype0
T
dense/Tensordot/Reshape_1/shapeConst*
valueB"   
   *
dtype0
U
 dense/Tensordot/transpose_1/permConst*
valueB"       *
dtype0
G
dense/Tensordot/concat_1/axisConst*
dtype0*
value	B : 
E
dense/Tensordot/Const_1Const*
valueB: *
dtype0
C
dense/Tensordot/ConstConst*
valueB: *
dtype0
I
dense/Tensordot/GatherV2_1/axisConst*
value	B : *
dtype0
G
dense/Tensordot/GatherV2/axisConst*
value	B : *
dtype0
E
dense/Tensordot/range/deltaConst*
dtype0*
value	B :
E
dense/Tensordot/range/startConst*
value	B : *
dtype0
@
dense/Tensordot/Less/yConst*
value	B : *
dtype0
H
dense/Tensordot/GreaterEqual/yConst*
dtype0*
value	B : 
B
dense/Tensordot/axesConst*
valueB:*
dtype0
S
dense/Tensordot/LessLessdense/Tensordot/axesdense/Tensordot/Less/y*
T0
L
dense/Tensordot/Cast_1Castdense/Tensordot/Less*

SrcT0
*

DstT0
k
dense/Tensordot/GreaterEqualGreaterEqualdense/Tensordot/axesdense/Tensordot/GreaterEqual/y*
T0
R
dense/Tensordot/CastCastdense/Tensordot/GreaterEqual*

DstT0*

SrcT0

O
dense/Tensordot/mulMuldense/Tensordot/Castdense/Tensordot/axes*
T0
>
dense/Tensordot/RankConst*
value	B :*
dtype0
z
dense/Tensordot/rangeRangedense/Tensordot/range/startdense/Tensordot/Rankdense/Tensordot/range/delta*

Tidx0
O
dense/Tensordot/addAdddense/Tensordot/axesdense/Tensordot/Rank*
T0
R
dense/Tensordot/mul_1Muldense/Tensordot/Cast_1dense/Tensordot/add*
T0
Q
dense/Tensordot/add_1Adddense/Tensordot/muldense/Tensordot/mul_1*
T0
j
dense/Tensordot/ListDiffListDiffdense/Tensordot/rangedense/Tensordot/add_1*
T0*
out_idx0
�
dense/Tensordot/concat_1ConcatV2dense/Tensordot/ListDiffdense/Tensordot/add_1dense/Tensordot/concat_1/axis*
N*

Tidx0*
T0
_

dense/biasConst*=
value4B2
"($2g��߾��
>4��r<�'�=��8����=��`<�0��*
dtype0
O
dense/bias/readIdentity
dense/bias*
_class
loc:@dense/bias*
T0
�
dense/kernelConst*�
value�B�
"�S /?�K�=Zߧ?G �?Q�?���ON�?���+j�?&��-9%�D�?���>س�Ҧ�>ब��S� �����=�a�.�-�G�K�����?C;῔Y�?{��?]`ؿ�j8�Qs�?x����U���2K?��>�N?Ȣ=���>qr���{�>��m?�#?��X�+>�����F�]��߿lIG?�Һ>���?R��?Ї���B��P+���?]��>��B>O~���˿p@��>�T>�Ҡ����>��n��>��->�A�$`p?i��>�  ?� 0��a��\�?k�z>�/b�9>��.�!?�~}?p��(i�?�T���f@#zP���޾�c��jz�rǾ"|>�9�>h�>�		��q[��?�4�>�A�h���
w@�&C��nX�S¿��?�$�������K>�L]>�����*>Nީ���r�*��RS?���`����ح=�(�?�I��q���ǖ�����ц�?G��>����U���\=Ͼ��>��׿��?��?߼Z?O�>�~��.	|?��g>w�4?<a?r�>0m�>�xq��. ?�?�*�񾴟޾�Z��5������?�u�?gf��W@�?�[�?v-�OX��Z.����?�N:�4�?5=�?I2�>�5w?<j��o>�]=?L੿�j'?:�I?T�>.�N��l�@��������)�/�>�n?�cN?`J�������?�f��״�����۽/>� ?����=5�
@x�>z���^���A�!��A.ǿj2J>�$޽���i�?���?ޒ꿭8�>*������?����*
dtype0
U
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel
s
dense/Tensordot/transpose_1	Transposedense/kernel/read dense/Tensordot/transpose_1/perm*
T0*
Tperm0
y
dense/Tensordot/Reshape_1Reshapedense/Tensordot/transpose_1dense/Tensordot/Reshape_1/shape*
T0*
Tshape0
�
*plain_decoder/TensorArrayStack/range/deltaConst*
value	B :*,
_class"
 loc:@plain_decoder/TensorArray*
dtype0
�
*plain_decoder/TensorArrayStack/range/startConst*
value	B : *,
_class"
 loc:@plain_decoder/TensorArray*
dtype0
�
plain_decoder/lstm_cell/biasConst*�
value�B�P"�ܪ�>�����>>j�(>��
>IV�=i5�>vq7>��>6)�>�{ >��>�:�>(�>D��>�T>��>�X�>�a>�� ?'Q�<���<~�ƽ�T�u��=FV�Q�܆���n�<�R��KG<�6�<�����=��A��,���1�<��w=Jr�=��n=,> �=Xk�>���<�x�>%	�>˾B=> �>&٧�c��>��=��>	}>��V>�;�>0L�>���>��>���>�Q>-�?���>狩>�}�>���>k��>&P>?tu>7�>��>J��>_�>W�>Ň1>B�>8S�>Ɓ�>ޏ�>�I	?C�>*
dtype0
T
!plain_decoder/lstm_cell/bias/readIdentityplain_decoder/lstm_cell/bias*
T0
�
+plain_decoder/while/lstm_cell/BiasAdd/EnterEnter!plain_decoder/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *1

frame_name#!plain_decoder/while/while_context
�d
plain_decoder/lstm_cell/kernelConst*�d
value�dB�d(P"�dg�e�$i��1�>�}�����>\I�Ί=Gsc�}z�=��7��m���=>1�&>I���VR�%�󾜅j=��Ž�a�>'uw�o�w�\v>��Ҿ�mz>Un�%�*�Q�}>	� �5�?38.>��,��.>�ý�0�>y��=��>fFh��w`�Gu�=�����ݧ�8����]}�3����F>C6.>��P=:,E>��@����>�?�ij<N�>���>����cy=$}�=�r<�*����>�����.<I��;l�r�ŒJ�ș3��`=>E��½9,->G�H���^��H]>ɘ�!��E������~t>�5�� �=	���P�=���)����>�	�>w�޻���0��,�¼�Ⱦj���z?���Ծ�O�>���88���#>Ln�=�2���2>;�>o��>L��>$ك�_�<ukh��+>;�>S��>�z����<���Nz>�=�=�;<n��<�U��[t�=Ҿ�> 8g�ⴾ,H�=���>�}y>,�<���;Rt<���>�>��?�]=n�>��%?x��M�>�>>��=�ڱ�ſ�c݆��S�*��mƽQ�����>JE��Ҿi\��A�^@P������񊾵]<�@��v�5���>��?��V�̊�<pM=��o=��4���:Xz2������<m��-u=�Q��kg>��˽��b> �=�6Ի�VZ>��=�
���ž��>�-�vr5�,_ֽ9î��/�>R��B��=�E_>����!6��̃>|�|>���= ü�
�a��1m>y�ž�P�6��=�˲>��<�󹽔��G_I>���=�-p���?>�.�=v�ѽC0��	�"�Ji>K]i�I<T��>p}5��qO>Ʈh�C��=f�>č�=Pdm�=�N=�w>��\<ws�=�A��X">X�=ʡ1�7�g>�V�=SXF>$�~>���s��=�å=��;xi�=hk	?�w��ꥻ:>��9>�9�>��=�׽�ӡ;X�=��>T��>�ҡ=T�>��p=?>�>8�>�->�І>�T>��S>�E�=��i>N׽��>ɝ��1��=�����R<W�>&�}>x�ۼ7�4>5K���4�x�c��=Ode>�z�f��=�?ܾ	ޠ<�2<:�s>mE�<�PW��P<>1�=���$b4>�z��5:����$�m�k���s=�J�=��8��)�<>�<"0�=X꽡t{�(E�=�?�=il=�_1>�W�,�>�J>�C>M��=9�=�>��]�	�s(>�r�>��@>c3>��|<0k���V:�uId>�1����I(>���-��5` �p��
����W4>�B������S��0�ŽsT��k#��Ŏ<�Mu=��Ҿz1J��g?��k>��>�,�=�8>-� =䘳>o�(�#�	�{$��S�!��4�>���>��>Ƽ��q�=��ľ몾�0�'��H���I��H��r@ �L6��#M>)�����yƽ��>..%>W��<}3�=���
f�-oe���޽cg��%��+�DW�=�|4�h�꾌j��`u��%�=���=d�꾳y��k�,>�F���97��%о�NK��;��A����=f�ؾ-E�B4J>v4������㎠>�>伩;���h0>A`)>�h}>�=?�2�=��4��c�>�11�u>v8 ?�38����>S��<#ڇ>�	1>���!>E���/����8{�+�u�7Vk�N*������*�R>C���́>�0��w%���b��>}���J��>�<��N�콒eB>�x?��⼢2?�DP>s�8>�š>!�мuf>4�����>�)ͽ����w>���>i�>nQ�>�de>�>}.�>T�>F�>�D�>�د>U^v>	Q>������+?���>�>��>��>,�=�??���=��=BK�>QS�>
�c>��>º�=37�=Y.x��J]��� >̳ʾ��j��<��U�r��;o�Z��>�l��;�ļDaE>��_>�}j�1\*��?�jҽg�=���.�=>��8>s�
5Ի��<F�Ӽ�K�>$��>H�Fyx�V���HW�;]Ұ���o���_e�=�RνEؾt�<���z��iZ�y����K��a�p�<g34������ �䋅>���p>�p�>�𧾭���G,<��N������q,�M�o�L�?�ս6>�����|׾\v��9J��=a#��S��~�E�	�L�����b����;��<͔<�坾ؼ�;	��m�X�I�5�=3�F=ͣž�.�
h�<���=��U�D�/>���=v�3�(����+����?��>牾L~��ߗ��P�b�>��=.Z=�݃>�j	��q?�v=���<�(?*�a=*^=�7โ���4>�	&=��K�5j1�&������$�>.�l=�����m=ǝ:�qme�{ީ��%����%���\8��}�>�+4���=
�s>�EJ�V6�*�>4��=��-=�1u�N�w���K��=��<Ph_��3X��c��@��ԩ�ܠ�B%�~k��/�E����e5��T�?=�����p��_�d�p��>�e=��H>�=��?h�W>���>J��=Y`Z>�� =\+>5�?9�a>u��>��>2$ۼB�W>ʤ���>ೠ>Y��W��>�Z���ޘ��j^�����̢;L�5��P��5;>��J��(��>�[=��R_�i	M>�qf=�>���=�Ό�Ut"=�a=7ۗ��І>�T����=c%�X�=�D��j-��4�>��j��{���*�=$!%>����l=���<*���Ai���s>��r>?��>���>��i>J��>�,�=���>�
D=b�>4��>#��>��2>�,>�n�>�+P>�p=t��u>���>�x���>��=�2�=)��;��>ea �KWn>f{?��=n�e>���>���=��C��&�=��>���=!��>!g�>�W�LJ=mA�<�'����=��|�սxP��A�>s���W��q�>��g��c�:M�s>iɝ�'@�����=Ǖ������4=�<>_��=� �|��>�ʷ>�g�=��>B���°�=�m�>iPe>_��޽�:(?Z�>���K�Q>G�D=�w9�2s�>�� ><���=�?�ӊ>U�?)�a>�S>0G?�	>�#?VsC?�h��?<�>]\�>#��><?�e?*Rw>���<a\0�`b�gz>v=���Ml>�7>���ɘ>
Ǿ�_�>c�p�
�佅#��5������r�"�(Oy>�`̾F����=�d=$G�50�D�����q=��i�&�`�>��H�մ����Y�� >�S��9�=��=r��>���>�|���}�P����y	�2�=:��=!��� ���n]�>�S��5?�>�5r�qɾ�>�ޏ�4 ˽e�>>�D�Y5	��>*����i�i�����=�.���/<8K ��ϫ<���=Ç��o#��6��	 ���c�	��'Y �+��m������qA���U�0�>��>���>C�̾
��>GG���)����/i�N$;qX�3����>_#���]���f>�;w>�w����>�ڣ=�~"�g�(=]Z>M͝������sq9+|s>��t>��3)�>[�^>����t;~���8>��<>;�z��!�Q���w}�>4,��g1�<4>�!~>k+�=	i5�`Q�>�m�>��>~���-�=���=$�,.�>��=���<�8>o�]��?�>�;<9
��Z�=|1�>� �"�>��
>�'>H�=$�����>8c������ec�>��-���<-�1=�C�9��>A!?mk���N�=\�j�=�?I�0>z�>t%L���e>�ɷ>���=��>�L�>=�R>���>��>�>>tx�>��>3a�>���=W�L>�$>@82���	>uX��bP�����`<��=fy����gg>�V��8#��H���Ee<Iӽ�VX>)��j�>zF�=ܦ?R�>��,>��?�;�$	?������>=��ֱ�=J�>�ٽ+i�>d�>F��>�?{*�=r]�>Q�x>��>."�>�}>!�=� �>3�0>cũ>�ڼ>R?x�?K��>�^?���^��>�=>k{)?��?���>��>oN8��1X�N��7��=p�>\��<Y�V�nBS��3��9ᾦ�ڽ�6��5*>�Q>u�/�q>��]{Q='{���'(���~>u�u	&�\�<�q�������<���>ք�=:�=G�=Ց>��#�7�̽����(˽�m�>�z>̉�N>��&��U�E�����K>���_�����tŽ��q>	�v��*���н�=���m`ܾ�ބ�A�<�
ξ�]��������O5�����W�~��̓�p1��ђ��M������֨��9��IOO������Y�5�վ��c�^�vо�|Ǿo�?����>GWe>X�y>qn�>K��>�>��?t&Ľc�>7��>��=>�[=>��)>�ț>#��>8X=���>�o6?�,�=^�L={����׵�q�#>���M5O�%��|4�<Ǻ>b��^<n;nz콳&�=��A�HT��]�W=�˃>�C�i$=�#�>�R���j�>/X�����>DO�>J�>��>�gY����= �<z��>���>[�=��>���>|Fo>�O@>��p>2��>�?��<>��>b��>}�"?��?�b�<���=��?!��>=��>ɤ?/?���>��.?$U�>�M>�0�>8D?s%?���>_�]����<uנ=cH�Μ�>D��>����>�B�=0ė��⼻��?�]>Iǥ>Zg�>��<���=�>���>���5���T�>l�>>�,\=���<Q�6>�9��R�=�7�;�0>ҏ?C,��#w����-��P�f<��R>⛑<��!�5Lk;|��=� ?��'>6��>+��>18����>������=�ҁ�P�m>��w=��m�wA�>ӵ�>��>��9>t2>Y2�|�>�'�>���>E|�>��>��=�J?>=q�>a�>��>��>��>%y?,H�=��k>4_�>7?*�> ��>@y0>ꄡ>���������=��n>X��Y�s�ܧ���=����>�k�����>Qb>��轇�q����=ݐ���E=�h�����>fE��\'˽m�>��=o�">}3��J�>�^�M"=5�>uZ?>?��>�QH��M��PN=b�y=P�Q�7�=�)V>���b�i<v槾�(��'���i쾗�>�2��)���c���ﳾX������OF���Ӿ��6������R���M��m�Ľ�
�=�f�F���#^�=�F>K;S��m�pF�=��/�FE.���?��s�Wo+>�=�=���<�>b����>�(��[�׾��2������C���y�=��6R���>��.��@����-DԾ{k�R�%�
K���m�D���1��r�4���5��7��,����b?U>)�b==�=?�3��S�=x	�>G�}>-+�>���=az�<�ٖ=��n>j��5�=kU���̽�y���潾�ͽ���<��^��B�<2��oE��I>���="S�����q�=h�"��d<I]��7�ᦳ�Jd9��¾���(��F���0���u�%����
�:x���󽭟����J�)��|��#����Ⱦ��Ǿ�p5���S�� ��o2��#��U��eؾr�b>B��\�`���@=��O>�
˾6�ݾ1\��N������������a=�N���e�|����p�����w���������=&=�>��;i����d{>Q�>si�=��=�,>����^�=l�->�f����>
w�=��~�:͎=��=�Ϲs�p�_�|�w1�<����M���=�=�'�V<��Ⱦp�>��'N����6=�	0�1���:ܽ/���R|���>=Q8ľ����ҽxa�����UFc��h��/�������u�R�N��*�S���'˾Ε���GI�Ǩj�P-���VҾ&k�Z�.��E>W��<�Z��3B>�Ѹ>�l��Oj����������>��|,?�X��t��'->h����:�K�O���>@ڀ:���	�]<���=#1�;C1=�l�Y�>���� ?>�n�>ٝ~��+��\+��\ս������:=bڇ�9�a>*X�=�:����С+��ݺ�ǘ�P��_�����M�f�B�z�>���w�>�]��~A�3G�>�2���[=u뽹������l��=3��1�����=gn�ޅ��ZOH�#�=��rZ �6�t�"	W�,��ܚ����<�#%�j�%���g��p
��䨾��׾�f��� >�U=e��=���k�<��D�a>�$��o��Ӗ�=)�K>�!�>��V�p��� �>�Q6>x C=��>L�>�+��G������<�N�<��<�6Q>��<C�*>
 �=���>	<�H%��"�<H�O�=����.w�|Y�����=u��=��Լ��!=6��=S�>o�p>A�B><��P_�D`�>r���Q�=�̽�6�<SB =G�>�k��9��>,�����<��@>�̱��5�>�A&>&�>>����Z���>>3U�>�񾯼>���>��?�E�=&Hɾ�Ea?�@H>�_�<�"�>�?�y#ü�񳽤뤽:�����M߾���\VﾃsD��%�����������T�p��S����^�ce������۾t����=.+>��>̛�(-�>����>><�Ž(3u>�q>[؁�u�b>Jf8���u=��
>#�f>1X��)�>3|=z�@�m�S�.�]���>��8���K�����ŽѺ?n��mB&� �
�e(��gA۽ܦ��.a�B�=U��)k˾� ��Wm������)���0���p��	�Dd��u��-�9�þ��Ǿ�����C�]� ��0�?g�F�ּ%>|�����|�u��<�ҿ��&�5پ@彏8>6�����x@˾O�<�S־�K���>�P�� >��S���p�鲊�F&*>3+�>t2}�0�I���>`��>��<#=[�#>=-->��'��z >���=�/�j�q:C���^ �Zԁ�b�=��(��I���=i�>U?$@�>qT:?1Q�>c������,��<\�?Zo�>��d>}*�>"D?��v>e@>�ȿ���>��=ud���3>%�>:R=C���4v����>����D	�	Ǖ�A�A=]�켮�_��c>��=�3|�+c>j���e�=�� ���X>u�?l�?��>��<�?�?�>$��>�7�=��>���>���+�X>�(>��Z>�S>�.x>h�$>SK\<& �>7&�>�>L��=�[��E���n�=��ٽ��<��=~���m�n=�>=S�*)�=���M�>	(������A��s_{>9�>�{Q>��꥽��>�m�)��=� ?#�,���������>��A?�DT?K�> r>=���=�9>g�?	�d>"�>�dk>�L�>���><C?�w�>�c�>C��>N���gr>|\�>my?�}�>܎�>A?덏���>v�>GI?�	�>ۜ
?�{9?𹂾݄�>}��=�ֵ>�]e>���<�C>*��=Q�~��h5�_칼�z�>�:��nJ=1dB���t���m��>� ->��׽�޵=%\W�J��ұ8���?��S�����6��
>ݼ$�_��= �M<Ɏ�>��t�q�ۺP��Xj=9b��-����v<����;�=����R��=5oP��V� \q>��:yiƾS�{���:>�0�=׃ڽڧ�2Yb��s4�d�s��\�8��a�þ��Ȏ^>L����u�=�]��� �Y�d>c�t>*��>�W�>� �=����c(о�J�<|�|=�ˏ����>6SF�?v�aXԻ'�C��V��b��d���ر�1��������ﾀ���*��5�<?
���˧�H8��7�۽s��;h��=b�!>>0�>�1?��9=O/�<x�H<����o_&?�u��L�;1q8�JP˽��B�Cm��"�`�D�>(� >ڙ2�qU���5Y��ͽ+�>�_=��^>�D��3?���>EE�>�!����,�h��>o/J�j��=X��>�M>��r>1����Ծ�D>�V�>P�
���=T�-��O?=����=Q;X>G����v�&�7����o����>9徾q�*�|�ռ��1�rn8�̒�^;��Ŋ���_> ��=k�>I����15��ȗ��������U�>��>3H�=ĕ��i���	=�������c��;S��a7����>@n���@��<�g>�[Q�0AѼ@��<�[����=�8�K���<
~�=��>�u>BA�<���ཤ������"��5�ͼ��@���>6��>)�?;\>=����Xٱ=CZ�=�(>!��>�T�=��">AS?>m"�>���<�t>�X>�����q�>)q?��b=d�>��<jK�>,��=�wL�ei	�'��>���>�#�=�v\>�re>����0?����5�\�pO~>��>n�>k��>��=�5E�m�þ�V�=/�<�]����G�8���t>_ى��ڦ=�叽`�"���4>=N������ʱ��kFB�~��>�ù�u�I=��>�W�=_���|>kS>��= "��]�=ݲܽ�����z>U2<I[	��Ӓ>]�ʽ|�e���]�Z�׾~S�>`H�>_r>�� ?�d�>i��=��4�Jm�>!��>D�>K`>!��>��$?�X�>~>�n3<���=��`>~;�>��g>��f>��M>���8�=(�?��"=���4>U��=�i�>�40�k�>b��>ߪ����>��\�3�>��>�|]>8b�>���C9:��=h�^�ν�⽭Hɾ��U�|���s�{齾87��L���J4뾶Ȋ����b�������y��_E�2���ᒾX�k�}�>M<=�z7�qS>	.&�H�>r4���<[>� ��|U>y���E(n>_�C̞=���=��)�.F�����7��'SȽK�ü>w���������=[�����2�#�:��,�1���#�<a���e��.]����̻��Gd����m�X4Ҿ�۾M-оe45����fP#��_�d���K��쾛E���@��З�̈'�G%��sK������)��$�̥$�V�L��#�K���T��?}f�Q�V�#�Ľ4��L�>)�ɾ\iS����7�A7�*������w�4�Ti���m�C��>��x>J2K��� =v<}�a6�zV�=���>�UR�z��>������N��5 ���+=8 ���=c=�>'���0��=7�F��	Ͼ������t��5>N=�tJ��Ȍ�9�>��t�>����I��=��:���s����h<�<���=="t>�D�#��>r�D>y����G�������
�h��I�B2��]c�<�@�֩J��ᒾsҾ��4=������/������]l�wI=TMӾۄf��������R���I�	��_���c����J����ާ����@վz�y���^��OՖ�6&4�o��2dq>�~��֕S��l��|���%>�#���\�s�=����[�=��=x"7�ĵ��D��>x`���=���]��=�jA=�E�=������>"��
��b �F���� �>��l�3�=&�ݽ�`���y'>�{̾G��¶��������@מ�ʗ>�G~��%�Ҿ"���Y3�j�bR��a��yr�����#|5���^�NF���N����3������*h�B8��B.��a�<�+�>!��.:�Y��=��=<�=�����;�����=v������7�w=	3>�7>�#�>�.��(�>7>b>f�=q�=�r�k��>`?.�ϱ��i;�>��=�7��;�2���>5?pC!���?=~�q���=�F�>�VA=��= n< �>���i�n�ݎB?w̽���=Y�e>�l?uW�>���V�d�$>��{��?>.�ۼ��>m�B>;>^���5�>g�=r;�:�D�<'1�>��=����>}l��� >ݡ�=Կ¾�y���?(�#t�=L"~>
��>�~��2>�d�=�㥾�ю=	�ý��?�H���6>�X<��>o��=ޅ�>58>�c�=Ϗ��q�l�=��=�6�>3��>���D�>2ĭ>O9ʽ�����Y�=Z�0>��;����Z�H��.�>E2>��=��>R���E�<u2�<,�*�j��.僾p�>�dh�����b>|�0>� �ˤ�>�B���/=zw=�H�0\�=���=��m>��?�iE>��;+�۽��>��=�ْ�[��><�>��>�ھ����=�>�j��P>��f>����=�ǳ>�u>�N�>`��>;߯<�2N��?�Ԝ>�%7>���>���p�M>2k>v>�J�<�/>ӗ��k�>R��>�P\>>��>9>�>~��<�->��>���>o��>v�Y>r1�>����"�*><�$<,L=l��!Z0>.�4=��I�ti�/��<|�������>1�=��>����#�>۫����S=�B�;��]=w�/��t��>�(�a�>���>l�9�ˎ�>*�4��>���>En>'����΃�Cw�>���=�#>|�
?WSx>�>l��>���>��D>Ue|>꿙>[t>s�5>n�7�y>%�>vu�>]?;
@>��|>F)?%��>)��>d�?���>�"�>�6?ˍ�<�J?K�¾����E�ͮ��t�< ���^꽕�h�1�G�_8��;\����>�d�=�9��b=�>4>�t_�oQȾ�/I>�n��{ƒ=��n�UH��Ԗ>f4>Ŕ���1^�0�����۽���=��;>ެ?��1>S�>�w=����VtO>�$?����@����E=7w=�w==0^:>����y�?J;��='>�>D�?�>��>E�=J�=s�>�����W=s>=�-�}�\�)	��MJ=c�>I����<��_��OJ�<Y>;A�.�=��=�a�=n��=�ع��" >��=��>L(m�w�l��|��e��$^ͽ�����G��[�G��9�=ߒ���ʔ�4�j�)�=��.��nc�e�*�.�����<+�z�|؃>���Kn=UJ0��w'?�˽��L�27�>���=�H{���=>QS�ח�=rݽ����>i�f>>Pn>�{ɽq��$!/�sS���>z�>2-;)��?ef�>{v��b_=�X>�d�?T�A>�?��M>�$?Rˏ>'z>��=G<�=���>�]�>�+>���>�c>kN����=�ȡ�>ca=ā8�̃���\=4P�>(G,����>�b�> ���}�>!W[��6<E%������h�?��=���<-=�=ʳ�=R�>%G=��׿���ɽ ^>@�<>CN��M#<���>���=�����h��$>��z>��>~��>N��>"R=���=G�8>d���m>�f�=^`2>�M4��}>+gD���=���>)��>�BG�	;�$�>��u�˺�>���>�?y��hՊ>1d?��*?`��>��@�O�>XD)?��)=Hl�=*M"?Ʒ�>ǰ�>Oh>S��>��?�
+?��>��h>V�H?���D�=&8>S�L?Dt=�Us� .�� @?�w�>�����;?g>_>E��=w=0?{_�����>�)&>0�?�Sp?�ˈ�_���{+��[�>�j���4�������.>�;<�f>:?8ؿ=Y�>� �>o(=<�Y> /�C[�w���`��ǮY>���=q��=��#=
��L�=u���m��伦z>Rr =Ο�=����Q��g�X�;���>Rd>�J=�Ǿ�l����A�ʯ<��=>f�����?���X���L.�:�->����7�
�žvղ�j�ž#ώ��ı��/��O�n���Uj
�����=�,>
��\�ٽ�a�>M��=�Ȱ�go���k?Z̋���r���=W�;I�>S $��Zȼ�$o=�N
��kO>ї�KM�<��>8��u,d�JZ>%�<Ep?��o���?삒<�y	?�f�>���=���݀?9`?9T�>�*�>��>y?�z0׼�������)$<�{>�v�T�P��>�Ӽ�4E=�t�=8��=��<��5]b���=�Oc�� P+>p2>ee����>\��z ���A>d혽K6n=�S/������3>����E�t����=��8��/L����H�Z����t����ڪ��[1?
�?��>��	?���>��>sc
?t�b=6��>A�>�"?��I?EV'>,�3>*"j?R�>�=�u�����4��h���>.۽�7>;���wB���+>Qh �'9>iA��Z����>�R>J��D�3>7`�<I�>B����>�\�<�!v>,�`��'�}��������=�2�9����A>�>Y=U��?Pf��Ɉ=�/�� �3��=^�>�aR>��#��X��H+>.q�>qc��������=�&`>ɋ�����i���-B=�����]��䞽0W�6���oh����A,ٽT7��u����o�=v�=@.����V?��I>�얾��A��,����&��=L���;5?$�.>�n}�7,>ݣ�>|��=���*
dtype0
X
#plain_decoder/lstm_cell/kernel/readIdentityplain_decoder/lstm_cell/kernel*
T0
�
*plain_decoder/while/lstm_cell/MatMul/EnterEnter#plain_decoder/lstm_cell/kernel/read*
is_constant(*
parallel_iterations *1

frame_name#!plain_decoder/while/while_context*
T0
O
%plain_decoder/while/iteration_counterConst*
value	B : *
dtype0
�
plain_decoder/while/EnterEnter%plain_decoder/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *1

frame_name#!plain_decoder/while/while_context
r
plain_decoder/while/MergeMergeplain_decoder/while/Enter!plain_decoder/while/NextIteration*
T0*
N
A
plain_decoder/Maximum/xConst*
dtype0*
value	B :
V
,plain_decoder/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
V
,plain_decoder/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
d
6plain_decoder/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
d
6plain_decoder/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
b
4plain_decoder/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
<
plain_decoder/timeConst*
dtype0*
value	B : 
�
plain_decoder/while/Enter_1Enterplain_decoder/time*
T0*
is_constant( *
parallel_iterations *1

frame_name#!plain_decoder/while/while_context
x
plain_decoder/while/Merge_1Mergeplain_decoder/while/Enter_1#plain_decoder/while/NextIteration_1*
N*
T0
S
%plain_decoder/strided_slice_1/stack_2Const*
valueB:*
dtype0
S
%plain_decoder/strided_slice_1/stack_1Const*
valueB:*
dtype0
Q
#plain_decoder/strided_slice_1/stackConst*
valueB: *
dtype0
�
rnn/lstm_cell/biasConst*�
value�B�P"��j3>:��x��=+t8:7��=|��=��	��I>S�t=�*�='R�;�%��K>���=$У=<}6>p:�=���=9-�=�\>�=C�:�G����=��$��)����Z=_�={>��*=���	m���n���>D$=��>'��= J-;�`��Ʃ��\�Q>��{>E��>��+>�^?�?E�>��a>ӑ)>Eǝ>ϒ>�'?�U>���=��!? D>蘄>}j�>��H>y�2>�5%>�(u>y7;r��>]�
>�v=DY>��=�ٲ>Z�=̺:>P*m=��>%�9>��=��>�>��=M>�|>*
dtype0
@
rnn/lstm_cell/bias/readIdentityrnn/lstm_cell/bias*
T0
�
!rnn/while/lstm_cell/BiasAdd/EnterEnterrnn/lstm_cell/bias/read*
is_constant(*
parallel_iterations *'

frame_namernn/while/while_context*
T0
�d
rnn/lstm_cell/kernelConst*�d
value�dB�d(P"�d�8=�v�=���>C����=�,���O#���'?�<���[Ӽ^�w�-E<fR��{�>��:>��k=�:�=S��=!0f=e��<�w����X>|J#<Ӷ���=�Ƚ&l>%RG>�3���=j�r����;��>��*�/#�=#^Ƽ�
��?^�%	4>�w�Z&>x�����>��>��>���<0?T>�_�1��=B��<�+D>���>��<� �>H>�]��C,>����L��T�<_J����=��=��c>Gvz�mx)='�-���u���H�ES��W�>F�'>��~=wɩ�V�>�=��>�ic=���>���*�8�(�߽�R>����&�>�@>V��=,G�=��=<(>wx�>���=h?��u>�_ֽ�T>p��4�=��z>�)ľ�c�=�v���U��ї&>�ъ�Xr>w��=V'>ш_��~~�ѥz<d �=]E����<�e�=Q�����=a�ͼ�塾���;'��=蟾r�߾}q�=��[=m�b���>�v9>(<=]���h|>ؔ�=7�x��=��>����Nԗ�4@��(>�J��c�=^ɻc���?6>@�<ڴ;�J�<��+>xN?���!��">�ݱ��vS=؎�=�df�W5�=R�k><ҽ!D�=�8��ӫ��X=��]�f�=L���K�=�5�� �{IQ�C�u>&O�>�&>
z�=a������JH�ٹ���Lͽ0��	�>nG���o�=;-Z>:�X�&��<`B��p�;�{�b��2n>�:6=d�d������	p�=���X�4>f�}>HV=� ;��=M���j�O�,>!བྷ�ν�>=ԍ=>:�S=�T>�'�>�<>W�>�� ���m̼yk>�pu>���>�����Xg���.�F>���=�4��?��;��
=	�/>b�Z;���>�P#>�����/�1>�0�=��<Y~@<�b���;;�=��z�^I��KM���T�B����=��3�Rt;>��M��q�jE=�:�<Vl�=p<>�н؈�=-�7>էX=`��=�N>]��=�f�<8h����~3>l�B>���=���=�c�<� �'ʽh��<q">�Fp=�G�=�P޽N�
>������>2C=���>*)>>��?�>�xR=3��<�M�r�Q>�i=��>)�>�z%��P�>h�>s89D��>"�>��P>{s����;�(����H=4M�>���<��>~�=[��>r[u���X>�۶�#6>���=�)"=�bz�p��=���=�3�=\N.>�/�px>����u
�c�N=�#�=�[���"t���l=�ջg�r=�KM=�dc=p#�>À�<�l=���>���̸I>�+>bB���'=@r=G�*���h��%>�V=5߽�T ���=��>f��>2P�5�=S٬=��q=��$>��=6���y���޾�X�/����f�=�2¾��J�"�=����"�=�\ľ��	�v������=�_l��;�=w�\<��8�0�?����yý(�I>ňg���ݼ<���>�紽�3�=�ּ}P�;F@#���:�^<>z~>����Z��<�>>�нP�6��`�������P���gmq>�O½���� >L�!�5�=�	C>�>�5�5��=�V+>Ac�>��=ɛ�=�sܻ��`>e,z>�������Y໣�=������0�/>���4�#� ���T�!~������ߙ;�_>��=	��Am)��A���l>��>.�?w�u> I�>Kf�>�,�=�ހ>�A�=�$^>#hp>��?�\>=�9Q<���>��>�I�=��Q>��-���>,���|�>g�1�>��=��;>Np�=+쁼rW=�P>(�s=��`>���<(�=W�>>c,2���<n�>��t^Z=�=D�=�p�=�=��17:;	�=O��=/X����q>}g�����=ؒ�<�<\:��$��>��>6��>Ϯ=w�=u���s7=��=LuF��4{��6�|~�=�ɉ��Z
>F������=W} �S>�_a<��=�>�L>��I��4-��x7�mu�<�P��Cku��Q�- ��j���� ���ӽ�Y���>����8���3Y�'�>3����y>G2��+'���1�PL����=�c��hRF=�D=�(�=q�[< �I�
}�;��"�V��<E�Y��w>��]���I���ډV��N-��$ҽ�[�<�Y�<_9���e>o4U>U�
.���2�B��x��>6��=/>zZؽ�>�P8�ju����=���>3^.�`�^=M;Խ��U��_P>������=x����@����=�6��c�>��T��;&6�=���a��]P��/�=�2>��Z�ǫ�<�q�=&g��Y6-=��=c������qk�1>�P�椾�pQ���w�������Ծˍ���Á>)��,�t��(Ⱦ�"Y�Zˤ�f�C>%T��=�=��=I~)���E>qd���	!<��M�����%(?�@0��(�c]�<��r=���>�`{=~�i�>�B��3>�!=�2>R�����=�q��[�D�=��p=�x=����&�<��Y=j=�M��=�UDm:J��F�=�"m=4��yF�� ��=9&�>��=?���Y�<y깽p�t�ɵ<��>ǚ�Mļ�>g�.>#��=3A>�m�>�{>�B ?��>;�?B��>~��;VxM=��>E?�>���= �Y?2�>���=�w�>G��>�z�=8?��	>qa�>�>��>BK��:�>�׏=���n_�����s�=�>r�����=�v>�h=�Q�=GKc>��<��t��D�<�Y�=��>|�O��dJ>*g�<��	���V��!<���;A�=�����ѧ=��>rd<<DE�
&�<�kX>�vq>R��P��=�8߽�M=��>4�>p� �=SĽ�����4=�H�<�J�>j�+><�[>�Ņ�V�>n�&>�11������1>�	�����=�%R��� ���==��>*�C>�|?5�?,�}>�s����=�M@>ro=��?K">|3*>O�a?�܌>vJ`=O��<�2>Z;ڼ�>=�[:?�F�&=��(=r��=~M>�ݽ��U�>�g=���< �W���>q<>s3>h�ռ(��>�x��f�x��tE>V%�:Vo�<�d�=Te��]��=�%�`�彬X�>�H�<���>�b�=;&�=	�<���J>�����x.�����3Js����=��������=u�R�Pn�>����n��R0B>���<���=i��x�B�b�<�
��^tm>�/��G=qm�9%Ո>U��J��<~�������2�k��=�0龣K �Q�D��1��0̽-����o=Ezg�EV�w�}A�>,�Z��L��Ҿ۾ ����Т�v=����<�a���u�=��Z��lN>
�^
�ĳн
�1>��>��>]�1=�ߣ�ʥr�&8��8>����q��>�M���M��e=�Y)@>��e���>���������=5>�5��SϺ>�㗽������]�3�&�
�>&v)��M�=g%�>^ ~=�1���>��佳�����>)u��RV���m���+���Ž�C���.N��eZ�5O�����-��>�;|@6=b�A=8R��h���\F#�� S��SĽ�ܾ��g��"���8��m�>1yC=̕+>N��=��>�r*��~��#��|��:�5>Y�>��{>>�	�����;�i>lY�[� ���U>LOo��;��6ǖ>��=��>��^>������ �=�͐=�N>�6�=����*�)��=elM>�歽��=~Ǝ}�|���*S>ջ*��
>b�>�L�����;ĺ�<#�>�`��͂���O��ZY<�>->�C��wB>�z�=r�"��O=R�>��sؽN#����(_�=|l�=u�s=<=>�
>�/�>�@U=�?>;�P=e�;��)>`��>��>�.+>��A?j#?��D>��o=��>=��>�"&>R�8?���<'���(;?�2�>�7v>�-?��>�F�>��G	>����W>�\=�fK��Հ�7"N��2>!)���ߍ<Ʉ.���g;9،>I5�=}�t=b�=8pz=�>r-�>�ѽ�?���:�=iw�=&O>���6=�ɾP�b�� �=0ݶ�j�?�zk6=������=H�Mo޽e���鲼��\�{V=/��Vnw�mB�R�=(�z=��
<�R6�r����!���	���=,>?o%��Z%>ߵ�=u���e��k�=��t��=�r���ۊ�b��=����0ϾƽE=��L��\��<�K���\�z��2��<!yx=�M���)>?�p������f�P�׽9�X��k>��>DC�����;�d>p�2�E�?���ۋ,�:z6�����x��c�<�eQ��� >������?��z���ս���=� =�H�>Ҷ_>���(�>ͽ�w�?>ի|��g�=14߽`֠���=���>������>zB�>��+>@����)=(�=�3N�Ɡ=��z+�=Yzo>����m-��NYF�+K>>?|��>Y�T�O�;��>a�(=j�A>  8������
�%��>�w�>,8>ʑ�>��> �?�n>��=q>��#>o�k>T?�2�>Y�:=C�5?�BJ>N%�>��?��7>��>4Vk;O��>-q����F>�_L��[T=^GL>�XR>q�>�%�=7.�>#�нV¶>���>��>���=[>����W>���>�=i=Q�p=�V���򿱽N*�=��>Ks
�3q9>JFQ>�k,>����E�B]=��  =pi*>�����n>&�*>��>�?/�t�c�뽨�)���/>�+�=����^�=���ד>�m�(�'�!�=���=rA�=#4�>�d.�J6�<�+@���:�cʽrX�>���>N�;�$:?|��>�S����>pӽD�=�q#>梧>\�>���=jE�>ԁ�=%DF=���>WO =+�>��D>d��>�1=��e>{�/>�|�'�>5���+C�>N�M��ڶ=3���26 >#�>�qT=NӃ��{�>	�="�!���<9�(��|!=��b��#�~�O>�,���GP���	�x8>��h�8*�Fә��\�� A>;����&���������Y����T<�X���Ty�����7�O>@04�5�V�z�=�ͼF�=��Ž�+�=�����ۼm/�!~�C፾�AO>�S��o���)���m> ��=Һ�=��;�R̾%~��X��K4̽�d
>f#�>�D��s�G>�*(> q齁Fྠ�	�)�*=���>�>?J4�Z��b�=�*�=V�L��������C��;j;�灠=U��=��)>�p��	��=��=s�/�ۏ�=�j��ܾP;>ɩ>�x�=�`�鋆>
i�>#I=�m��� =n����I����;J�n���=�A�>�.�;O>�|>`�߽����*�_	���>�zz=��L��6>!+��ရ��J½��ƽ8�l<��=�~)>���=��I>��!�s^?=�\:=�v=�(+��<꼀����A���3����U ���`�>
�RQ1>ѕ�%#�o�
��;(���"=�B��{%�;����.�+D�����*����Gҽ�(|=�j���xw�-�p��>}���=DL=:�!!�����q9�=����L��M;>rxV��ٚ�9L�2A<.���s���C�E{Ľ�ża�C�[�>��|>X�]�
�=��׽q]A�I��"/��2��DF��֥��(�13�=����W:">Ϸ�=��o>�7e�G�>�(X�7�=�5�=-��������F>S ���:��S��x}��^=9>����tߣ<�`���Gż���]�������I=7�߾Ϟ��?��=f̣������M�L�,����h ��>��<�� �ƶ8���3�s�ҾVM��˝=~t����~�z��=$y���Mr=0-�>���v�>�!�����V�=����fDe��t��	��tN���<��z<�X�4���Ҏ=�� �>1��$M�x�|��e�>�h�<	������rӽ?p>=@�xW*=�2�����>��	���a=�Zq=�I�>��>?yN�VKu>�����ޭ�/%�>�S>uG׽�o
�7�GH��+>���>�aM���վH�<K�<��(��[��gݐ��O�����s�J����oi���w۾�VѾE�n=d���B�_�4�q�<��|=�,����8��;��P5S>��<��þ�4�=�x>of����м�tF>��׼��R��]�=uN�=�����<�:���m��,?=�(	���.���u�D;�n�=R��<W=�<�3�<�h"=�j;��梾r�k�;��1e�>�M���=��}>�{��&y�WŸ�@��<�\����ȡ��@1����I�-S�>�q�>sU�>�����佞)1�F��<�[��w�=]>���lc�:?F�=E�%����$>q�=���=<��Y�E��Ii>ܥ�YXf>r.���K$>O��>��=���=�B>fN~>iR�=��4>q�P>aHu>V�u>���>�&�=�̭��Ó>���>J�L>��?|�N=���r�>%���3��W�����=��>�艾g=��8�=;�>�C��Ș��Q�=��X=ʩ�=TȾ�a>�f�>��=���>���>8��>��>s��V�ӽ�,>@Ķ>�߽8�c>%�>sh�I?�>����~?H��>�c�1�-=r��>�>q=L�>ҝ>��� �=8�	�w]��Aw�<�Jl=e	>t2V<u�=��>*	��_A�o�>��w����=s� =�-�=��>��c��k�����3N>
0����o>���=�&�=�Խ��!=���=�*>%�y���=�۳=����Ҏ�J'<,T>����q>�t?>���.��>I���K��g��=ta�>�>����=�9�=��t���}=��)�>��A>�����,�=�)�>k��n1>ʘ��곂��3��~��=��x=�����	l��oH�7xֽLC�;�ޞ���]�G2>�?w�
�.����=u0�TL�=�Ʃ=�K�;T�۽"q�=�ш=1C>>Zǎ>?�=�~�<Ϣ���
4�c8�eF>�6Ϲ@[�=l�g>�Q��q��<d =�?�>�b?Ҷ��f��>�Ě>���=���>N�>���>��%>�'�>�:�=棙�;��>�{�>W��=�.�>��h={�*>��>HD�>�1r����>�0�=P�׽8j�><ii>f��>�ڒ>^�M>�g=>�S> �~>A;�ɘ�>�D�>zpv=�C�<ʪ=���>L����)����=&$S>���>1���A2U���>u�R>=^>E)���7>pg�=�Sw=�8��]7<>�<[>"�˽�q<�>2�>�� =���Tҁ�E��=mb���:��S9�QL�>�Ż'� ��j��5^#��~��%�j�C�5��m�=�yx�~��>>$� =�d��s�G�c�R�>�Aξ�<ca��V�>l����km>vS>&E���������iO>�>.>���;/6�ɻ���t�=��t��s~>ñ?L,_�2�4��������g��c�>w�=VٽF��>?=������=�
�>�/>�=�bA>5�	=�=	t��U��>��=�.�� 
>ך#=��*>�+>G�==%��IHK>����i�>hwL>|�>%��=9>�z�=@���0>$��>��1>h�<�6[<���=��ѽ=�N�`>�>A�F>#�6��z��q�b=Fp=��Ͼ�h��Ŝ+>����`9�$m߽�~�KX�=��'>lH��ބ>n�w�;Ϡ}>�羸;�=2�I>����V���B>*,ý��G=�L��3&==�p��nW=m��ӻ�Uǽ���<r�=#Oнp�="��>c�!?��?>G�>�x/�+�u� :�>}�=� 5�ѽ>��N�BҼ("7��j|���1�e�>�����) =db���Q���g�
.����=	m]���h<xh_;��0��M������8>Q�%�z��=��c>�9~��[>�J�=2�����=_*�#K'�E��?:>�%���v�=���;D��=��u�� >���>��>�Ţ>6�&<h�!Ws>M�^>���><�>m��+�?>�!5=+�>��< �>`�>�=��S=�V<cn�=�E����N>�d�>����f���-���A(>KBs>O�:���@>�����T>FT���>�^>O�I��H�<9�={����8��?'�����lr��pEN�o���Ȃ
�����>���=P�>k�O�4��X^��w��EĹ����g`>9�ƾ}����֣�_%s�t����=�	i<f:�<������\>��	<����%<����lb>��>L�s��վ����O=!�>:����=J��>Y��>;��>�y�!Q�>�5�=�%��K?�:�%
�>�M}>'�>w$�>��A>.�>���>t�;���=u�>z�G=��<>��>�/l��8>�yN�}��k��>��>vr#�d�=a�>�L}��A�=D>@>b�X�E��>-�>yž�@���D<�~9��{x���R��ؑ�K��s(��=���2�Y��rQ:��U���>��>�����[>!>Z@P����>��gV�����#��F�<G�7>�9ܽ���=�;>.�����?�O��C���yJ>�wb�6�:�f�+=����
�<j4��[��S>1�9��2�=@3;+ .?��M>Ѣ�>��>2�����>��=��+?W��=p>3�?���=ZY�=�r>��<��q>�׏>^��>`]S>"s�=�2��nK׾Is/>�du>�M�>F"�=��;>V�(�j3:>�wx���Q��F!=z��>'=��
Eܽz5�<g��>���=�{!?���>/ݧ>/�>����V=�s�A��>Is2���>QW�>"&z� ]�>���<��X>H ?�;�>�0?��9��K#>'gg>A�Ƚ�N`=�K���!�F�=� }:�T>�Z�=LB����߼R"�i!ʼ�*E>P=+�<�6����y�����ž�$=�%�;�X3�2t��b���|��� =ķ�//�>���_1?�o:�*��)i����]�M������V0м�"����2�$>����m�=i��EU߾1�">�&���=��JѼ�"#>
��=����=��S< �ǽ�3=���<�Ƨ���<jrt�|)����*������S>�E=M���g����N���S���D���N�2���8>�Q�=�]���~���w��^�>�ͳ<�#���g+=Q����V�:nF>x9�=�#;<^�=G�<��:=Y/>~5��@��=��L��A>���=p�>�|��Y/��ǫ>f�j���3=Ҳ�=���=�F�>�=`>��<�>{|x>"sk>i*>�o6=n��>���[�M��f�>1�J�V�>��?>�4>�Ƚ�[_�7���e'�e��>2ǽ��9��;>uf=zQ��@���t�� T,��A=��>��׽{J潾`�>:�g>3-h>'
w=>=>Ⴘ>g�==�G�nc�:���;�1?������	?���>�D���> =�ۺ>��>0��<^��>�u>oPe>Y}�<�w%>�<��X7>[��=j4&�Զ�>�Q2>�ݥ�
�|�2���C��Ļ�0,=��f>5S>��ػ�>򽠪��j>��Xǽ�����K���7ξ�/��63��8<#�ɽ�/-���˾v�!�\�%�4|�L~����=9*��d�
��C�y��?T��`~>������=,�5>����\��0v��#�=�����R��8V=v� �=k�%>f.3>����>��>���,�퀝�>���\,���#˾Z:��VIr�H-�>>�]|ݾ}���>���"�>{M�=���>��<�d7X���_�󽢺1�{�E�\���K7�"�����>
�z�����佰���˜�>F�p��Kt��P��<�l�=�[�u�>L�Q���=ƿ��ʎ$�)E4=�7�`Z>>m�K>�!���5V�ݽ'>��ӽ�}8��}�����>��>�g^>���>�Z0��G�<��k>6��:��4�s=�q����=ۼ=
~+����>�zt����=��0�}��k�E���=Y���>ڝ�1��h�)��Wa�%���S����0�O��L	����D��4���<��O�>
G=x"�Zh>�Y?�����-p�8*侵��>j�XA=�%H�w鱾"�|>�Э>m,�Q
��t��M�<��>�'=��=�߈=�gyM>D5>��_�"n�=C%����?�� �?�>>���G���˾��>`XU���N>�罕�>R��=X¥>�E��ˈ�EN�>�>�(6�S�J�_��>e��$�R���5�i����������/<�v���>�̽���=�o=�A?Hr�>�s�B>���(wR�����u]>��1>�?R>�7<�c�ž҈���
����=�6�>���=�:���+ѽzоG >;�<#����� =x��=2�b<�f>gvV��e+��d�6�9>�	$�;�"=�3�=�ܕ>a8]�_�
��������=��0>�R���H>C�#��u>��2<����A�3>����Y>1(�>K��>�X<3?��-?��&>B��>ڍ>h��=�ٗ>F@??�>{>(�
?&;�=c��>Q��>,=�G�>�&�= Ǚ>�u&���O>�>��>>�;�=�	=0��>j�V>�7�=m+V�� d<e��>�!�������>��3�;�>�>d��>�Z�>n]�Ď���܎=y��<���>������.L�<���=k�>>o�1>� ?S<ؽ���cE>�!�>�u�����=�4b:�?>�$��X�=˶o<�E>�n>��m��{�<"k��6����=��<5 �<��[> 
f=��=`Q�1֍��X>��_��y>|�׾�^>��1;��޽�/�=-�>f.j����"�=���>��`><f�Q*�=ꪬ>4�y=bd{<����"���엽%N?���=7���۽�R3��m>���ǧ>U�6����=����l�>�@�cey��nӼ���>�ߋ>Z�K>�O=��>3�����f�ΣE�l���ѭ��ؽ�\����J���f=Ľ�~�Ua�=��)=d��<��=���{�������>�r�Ϧl��kW��>�:�J3u����<B�n>�>�-g>F��R�=��J����,�q���,:�"F->�� M� �>t��>�>� �>qR�>��(?�A�:Z�!>�}�>"n�>f�b>��F?u>�>+�>>�B?���>� >"'�>�/>��&>���<��>��H;�Z�=B�f>.�r���>2"$�zɈ>y->�#�>��M�>�vn>�<�w�=}��>���=r�`=w�D>�47�N���s=����X����Ѿ?}<$=�/���ڽԫ������A���<:����36>z�=�F��j�0���(�)/9=i�\=��<>��>q#���>:`�7�D>�ά�y#�>=M���=��u>LJJ>�t-���=F��=��#�K#�>y|�>T�s>�V>���>�0�=�� ?q}�>�=x+�>���=3��=}�[��7?�֩>�x�=�]I?���ȅ>d��=L�Q���e=�/>)�=>��f�1r�#t�=leB�a��>G���|�a>�-�7�½��6���={!>�z�<<�#�9F�>P�%��$�b�н�jͽڙ�=&9 �o3�����=��>���'0��P>ڋ>�P�=��D>}���E�@�>`�"��)R>s+�@���r�>��O>���=5����>�H�=�/>Ǚ*�Bsf�r���[%>]���&xk�Ɨ���.>����3��=��">D?)>1������y����=K�뽷����:Ͼ8y%�T�/��棾�/?>�sf<5�~=��M�E"=�&�/��:�K�=�&>Ɋ�,{��Hݏ>�\>,��E݅��%>�:�=|->JH��>���־~�{�8Z9�+��.,�<3J�:ߘ���qN�������:�ūͽ��.ڼ��n>������>���;*��>V&�=����d�<t}=�B>�+����
=���>�����r�3@@>p�>9Q�
~�<bk���=H�����_|���<�=��|=,Ė��@
>�/Z���=�>���׽�9�Zh_���A�jO>��m=LH��;R<�⍼�Ђ>��
��5��y��S����k�ž��"=�c���B�k"=�ξ��4<�˃��r�I��~1��\���q=={�>�Bu�ԛc��>O>3�g�/�"�֚|>s�$=F֎> ^վ	���܌�>q����3�LO�>Z�������P�"��>nr'?̖��F��>�=@z���v*=+�+��V��G�=۫�>����~��z?7[��U��ߤҽpb��f�=����R!�T��>_�]�k|>=� �=�,��U���9|>��K�+�o=�1�<�+ż��"=���r���z-M�J�&>Md�=db�=��Ͻ�|ľs>����a�G����Ž�臾N�=W���f���l �x���&,�����z�����~����<�堾pg��� k>s�n�Ij��K�׽=�Ѕ��pv�I��p\�������+>I��;�<>EG���R��$>$>�!ؾ*
dtype0
D
rnn/lstm_cell/kernel/readIdentityrnn/lstm_cell/kernel*
T0
�
 rnn/while/lstm_cell/MatMul/EnterEnterrnn/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *'

frame_namernn/while/while_context
E
rnn/while/iteration_counterConst*
dtype0*
value	B : 
�
rnn/while/EnterEnterrnn/while/iteration_counter*
T0*
is_constant( *
parallel_iterations *'

frame_namernn/while/while_context
T
rnn/while/MergeMergernn/while/Enterrnn/while/NextIteration*
T0*
N
7
rnn/Maximum/xConst*
value	B :*
dtype0
L
"rnn/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
L
"rnn/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
Z
,rnn/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
Z
,rnn/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
X
*rnn/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
2
rnn/timeConst*
value	B : *
dtype0
�
rnn/while/Enter_1Enterrnn/time*
parallel_iterations *'

frame_namernn/while/while_context*
T0*
is_constant( 
Z
rnn/while/Merge_1Mergernn/while/Enter_1rnn/while/NextIteration_1*
N*
T0
I
rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0
I
rnn/strided_slice_1/stack_1Const*
dtype0*
valueB:
G
rnn/strided_slice_1/stackConst*
valueB: *
dtype0
P
#rnn/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
M
#rnn/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
K
rnn/LSTMCellZeroState/Const_2Const*
valueB:*
dtype0
P
&rnn/LSTMCellZeroState/ExpandDims_2/dimConst*
value	B : *
dtype0
N
!rnn/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
K
!rnn/LSTMCellZeroState/concat/axisConst*
dtype0*
value	B : 
I
rnn/LSTMCellZeroState/ConstConst*
valueB:*
dtype0
N
$rnn/LSTMCellZeroState/ExpandDims/dimConst*
dtype0*
value	B : 
G
rnn/strided_slice/stack_2Const*
valueB:*
dtype0
G
rnn/strided_slice/stack_1Const*
valueB:*
dtype0
E
rnn/strided_slice/stackConst*
valueB:*
dtype0
^
embedding_lookup_1/axisConst*
value	B : *
_class
loc:@Variable*
dtype0
\
embedding_lookup/axisConst*
value	B : *
_class
loc:@Variable*
dtype0
�
VariableConst*�
value�B�
"��i�~���ڑ?�G?��[��e?A�S�@����M?!��='�⾈\.>c�t?�ν�'?�A?X�?���v��� �|����)���'?�[����G� ��>�=���>����_#�;�>F��q?��_��ũ�Q��>�>�?�M�ξo�%���ʾ�eI��>��>kf/>NL{?�^�>�P)��㘾����*k?"T��P���Bה?=�z�_�r�2��>e"	>I�8�r�}�oX��Lz?�����u�!��>[�g?Y���)�\��G���:����>IUӾ��>�q;��7��?_ֹ��@ɾ")�8�������%9U�㯝���2>�a�>��??�OW?���?t��=�m,?%�?】��r>���?_<��LC?��;?}`���d>���Pd�?�f?�6>�	e?��6?�þ�(�>��>m?r�\?нV������ը?��?���?b >�:�>y��:N#����X�`�1?��x�2�)�~i#��:��I�?���l�>��E���?�?�'E�ή۽8`�E�R?�l�?I�
�:j������0�#������>8�%����?uF��-]?�1=��~>����b��J�7?󹝽���>}���*�?��+?]���T�+塿�
���
?�?Hf��}����E����>K>��w���G>�>��e?MR�?q�?�%�=�&K?�q�?Im���}�F�?Ȍ�>8�>RN/>��|�F�;Cj�'��>]&�E�?n�?�ܽ��>j���"K�>�@���b�?�|&���1��vk�٢�����=*
dtype0
I
Variable/readIdentityVariable*
_class
loc:@Variable*
T0
R
decoder_targetsPlaceholder*%
shape:������������������*
dtype0
Q
decoder_inputsPlaceholder*
dtype0*%
shape:������������������
�
embedding_lookup_1GatherV2Variable/readdecoder_inputsembedding_lookup_1/axis*
Tindices0*
Tparams0*
_class
loc:@Variable*
Taxis0
\
&plain_decoder/TensorArrayUnstack/ShapeShapeembedding_lookup_1*
T0*
out_type0
�
.plain_decoder/TensorArrayUnstack/strided_sliceStridedSlice&plain_decoder/TensorArrayUnstack/Shape4plain_decoder/TensorArrayUnstack/strided_slice/stack6plain_decoder/TensorArrayUnstack/strided_slice/stack_16plain_decoder/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
Index0*
T0
�
&plain_decoder/TensorArrayUnstack/rangeRange,plain_decoder/TensorArrayUnstack/range/start.plain_decoder/TensorArrayUnstack/strided_slice,plain_decoder/TensorArrayUnstack/range/delta*

Tidx0
K
plain_decoder/Shape_1Shapeembedding_lookup_1*
T0*
out_type0
�
plain_decoder/strided_slice_1StridedSliceplain_decoder/Shape_1#plain_decoder/strided_slice_1/stack%plain_decoder/strided_slice_1/stack_1%plain_decoder/strided_slice_1/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
�
plain_decoder/while/Less/EnterEnterplain_decoder/strided_slice_1*
T0*
is_constant(*
parallel_iterations *1

frame_name#!plain_decoder/while/while_context
d
plain_decoder/while/LessLessplain_decoder/while/Mergeplain_decoder/while/Less/Enter*
T0
a
plain_decoder/MaximumMaximumplain_decoder/Maximum/xplain_decoder/strided_slice_1*
T0
_
plain_decoder/MinimumMinimumplain_decoder/strided_slice_1plain_decoder/Maximum*
T0
�
 plain_decoder/while/Less_1/EnterEnterplain_decoder/Minimum*
parallel_iterations *1

frame_name#!plain_decoder/while/while_context*
T0*
is_constant(
j
plain_decoder/while/Less_1Lessplain_decoder/while/Merge_1 plain_decoder/while/Less_1/Enter*
T0
b
plain_decoder/while/LogicalAnd
LogicalAndplain_decoder/while/Lessplain_decoder/while/Less_1
H
plain_decoder/while/LoopCondLoopCondplain_decoder/while/LogicalAnd
�
plain_decoder/while/Switch_1Switchplain_decoder/while/Merge_1plain_decoder/while/LoopCond*
T0*.
_class$
" loc:@plain_decoder/while/Merge_1
S
plain_decoder/while/Identity_1Identityplain_decoder/while/Switch_1:1*
T0
�
plain_decoder/while/SwitchSwitchplain_decoder/while/Mergeplain_decoder/while/LoopCond*
T0*,
_class"
 loc:@plain_decoder/while/Merge
O
plain_decoder/while/IdentityIdentityplain_decoder/while/Switch:1*
T0
d
plain_decoder/while/add_1/yConst^plain_decoder/while/Identity*
value	B :*
dtype0
f
plain_decoder/while/add_1Addplain_decoder/while/Identity_1plain_decoder/while/add_1/y*
T0
X
#plain_decoder/while/NextIteration_1NextIterationplain_decoder/while/add_1*
T0
o
#plain_decoder/while/lstm_cell/add/yConst^plain_decoder/while/Identity*
valueB
 *  �?*
dtype0
v
-plain_decoder/while/lstm_cell/split/split_dimConst^plain_decoder/while/Identity*
value	B :*
dtype0
r
)plain_decoder/while/lstm_cell/concat/axisConst^plain_decoder/while/Identity*
value	B :*
dtype0
b
plain_decoder/while/add/yConst^plain_decoder/while/Identity*
value	B :*
dtype0
`
plain_decoder/while/addAddplain_decoder/while/Identityplain_decoder/while/add/y*
T0
T
!plain_decoder/while/NextIterationNextIterationplain_decoder/while/add*
T0
�
plain_decoder/TensorArray_1TensorArrayV3plain_decoder/strided_slice_1*
identical_element_shapes(*8
tensor_array_name#!plain_decoder/dynamic_rnn/input_0*
dtype0*$
element_shape:���������*
clear_after_read(*
dynamic_size( 
�
+plain_decoder/while/TensorArrayReadV3/EnterEnterplain_decoder/TensorArray_1*
is_constant(*
parallel_iterations *1

frame_name#!plain_decoder/while/while_context*
T0
�
Hplain_decoder/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3plain_decoder/TensorArray_1&plain_decoder/TensorArrayUnstack/rangeembedding_lookup_1plain_decoder/TensorArray_1:1*
T0*
_class
loc:@Variable
�
-plain_decoder/while/TensorArrayReadV3/Enter_1EnterHplain_decoder/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *1

frame_name#!plain_decoder/while/while_context
�
%plain_decoder/while/TensorArrayReadV3TensorArrayReadV3+plain_decoder/while/TensorArrayReadV3/Enterplain_decoder/while/Identity_1-plain_decoder/while/TensorArrayReadV3/Enter_1*
dtype0
�
plain_decoder/TensorArrayTensorArrayV3plain_decoder/strided_slice_1*9
tensor_array_name$"plain_decoder/dynamic_rnn/output_0*
dtype0*$
element_shape:���������*
clear_after_read(*
dynamic_size( *
identical_element_shapes(
�
=plain_decoder/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterplain_decoder/TensorArray*
T0*6
_class,
*(loc:@plain_decoder/while/lstm_cell/mul_2*
is_constant(*
parallel_iterations *1

frame_name#!plain_decoder/while/while_context
�
plain_decoder/while/Enter_2Enterplain_decoder/TensorArray:1*
T0*
is_constant( *
parallel_iterations *1

frame_name#!plain_decoder/while/while_context
x
plain_decoder/while/Merge_2Mergeplain_decoder/while/Enter_2#plain_decoder/while/NextIteration_2*
T0*
N
�
plain_decoder/while/Switch_2Switchplain_decoder/while/Merge_2plain_decoder/while/LoopCond*.
_class$
" loc:@plain_decoder/while/Merge_2*
T0
I
plain_decoder/while/Exit_2Exitplain_decoder/while/Switch_2*
T0
�
0plain_decoder/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3plain_decoder/TensorArrayplain_decoder/while/Exit_2*,
_class"
 loc:@plain_decoder/TensorArray
�
$plain_decoder/TensorArrayStack/rangeRange*plain_decoder/TensorArrayStack/range/start0plain_decoder/TensorArrayStack/TensorArraySizeV3*plain_decoder/TensorArrayStack/range/delta*

Tidx0*,
_class"
 loc:@plain_decoder/TensorArray
�
2plain_decoder/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3plain_decoder/TensorArray$plain_decoder/TensorArrayStack/rangeplain_decoder/while/Exit_2*,
_class"
 loc:@plain_decoder/TensorArray*
dtype0*$
element_shape:���������
�
dense/Tensordot/transpose	Transpose2plain_decoder/TensorArrayStack/TensorArrayGatherV3dense/Tensordot/concat_1*
T0*
Tperm0
k
dense/Tensordot/ShapeShape2plain_decoder/TensorArrayStack/TensorArrayGatherV3*
T0*
out_type0
�
dense/Tensordot/GatherV2_1GatherV2dense/Tensordot/Shapedense/Tensordot/add_1dense/Tensordot/GatherV2_1/axis*
Taxis0*
Tindices0*
Tparams0
y
dense/Tensordot/Prod_1Proddense/Tensordot/GatherV2_1dense/Tensordot/Const_1*
T0*

Tidx0*
	keep_dims( 
�
dense/Tensordot/GatherV2GatherV2dense/Tensordot/Shapedense/Tensordot/ListDiffdense/Tensordot/GatherV2/axis*
Tindices0*
Tparams0*
Taxis0
�
dense/Tensordot/concat_2ConcatV2dense/Tensordot/GatherV2dense/Tensordot/Const_2dense/Tensordot/concat_2/axis*
T0*
N*

Tidx0
s
dense/Tensordot/ProdProddense/Tensordot/GatherV2dense/Tensordot/Const*
T0*

Tidx0*
	keep_dims( 
i
dense/Tensordot/stackPackdense/Tensordot/Proddense/Tensordot/Prod_1*
T0*

axis *
N
k
dense/Tensordot/ReshapeReshapedense/Tensordot/transposedense/Tensordot/stack*
T0*
Tshape0
�
dense/Tensordot/MatMulMatMuldense/Tensordot/Reshapedense/Tensordot/Reshape_1*
transpose_a( *
transpose_b( *
T0
c
dense/TensordotReshapedense/Tensordot/MatMuldense/Tensordot/concat_2*
T0*
Tshape0
Z
dense/BiasAddBiasAdddense/Tensordotdense/bias/read*
data_formatNHWC*
T0
Y
ArgMaxArgMaxdense/BiasAddArgMax/dimension*
output_type0	*

Tidx0*
T0
S
plain_decoder/while/Identity_2Identityplain_decoder/while/Switch_2:1*
T0
Q
encoder_inputsPlaceholder*
dtype0*%
shape:������������������
�
embedding_lookupGatherV2Variable/readencoder_inputsembedding_lookup/axis*
Taxis0*
Tindices0*
Tparams0*
_class
loc:@Variable
P
rnn/TensorArrayUnstack/ShapeShapeembedding_lookup*
out_type0*
T0
�
$rnn/TensorArrayUnstack/strided_sliceStridedSlicernn/TensorArrayUnstack/Shape*rnn/TensorArrayUnstack/strided_slice/stack,rnn/TensorArrayUnstack/strided_slice/stack_1,rnn/TensorArrayUnstack/strided_slice/stack_2*
end_mask *
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
�
rnn/TensorArrayUnstack/rangeRange"rnn/TensorArrayUnstack/range/start$rnn/TensorArrayUnstack/strided_slice"rnn/TensorArrayUnstack/range/delta*

Tidx0
?
rnn/Shape_1Shapeembedding_lookup*
out_type0*
T0
�
rnn/strided_slice_1StridedSlicernn/Shape_1rnn/strided_slice_1/stackrnn/strided_slice_1/stack_1rnn/strided_slice_1/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask
�
rnn/while/Less/EnterEnterrnn/strided_slice_1*
parallel_iterations *'

frame_namernn/while/while_context*
T0*
is_constant(
F
rnn/while/LessLessrnn/while/Mergernn/while/Less/Enter*
T0
C
rnn/MaximumMaximumrnn/Maximum/xrnn/strided_slice_1*
T0
A
rnn/MinimumMinimumrnn/strided_slice_1rnn/Maximum*
T0
�
rnn/while/Less_1/EnterEnterrnn/Minimum*
T0*
is_constant(*
parallel_iterations *'

frame_namernn/while/while_context
L
rnn/while/Less_1Lessrnn/while/Merge_1rnn/while/Less_1/Enter*
T0
D
rnn/while/LogicalAnd
LogicalAndrnn/while/Lessrnn/while/Less_1
4
rnn/while/LoopCondLoopCondrnn/while/LogicalAnd
r
rnn/while/Switch_1Switchrnn/while/Merge_1rnn/while/LoopCond*
T0*$
_class
loc:@rnn/while/Merge_1
?
rnn/while/Identity_1Identityrnn/while/Switch_1:1*
T0
l
rnn/while/SwitchSwitchrnn/while/Mergernn/while/LoopCond*
T0*"
_class
loc:@rnn/while/Merge
;
rnn/while/IdentityIdentityrnn/while/Switch:1*
T0
P
rnn/while/add_1/yConst^rnn/while/Identity*
value	B :*
dtype0
H
rnn/while/add_1Addrnn/while/Identity_1rnn/while/add_1/y*
T0
D
rnn/while/NextIteration_1NextIterationrnn/while/add_1*
T0
[
rnn/while/lstm_cell/add/yConst^rnn/while/Identity*
dtype0*
valueB
 *  �?
b
#rnn/while/lstm_cell/split/split_dimConst^rnn/while/Identity*
dtype0*
value	B :
^
rnn/while/lstm_cell/concat/axisConst^rnn/while/Identity*
dtype0*
value	B :
N
rnn/while/add/yConst^rnn/while/Identity*
value	B :*
dtype0
B
rnn/while/addAddrnn/while/Identityrnn/while/add/y*
T0
@
rnn/while/NextIterationNextIterationrnn/while/add*
T0
�
rnn/TensorArray_1TensorArrayV3rnn/strided_slice_1*.
tensor_array_namernn/dynamic_rnn/input_0*
dtype0*$
element_shape:���������*
dynamic_size( *
clear_after_read(*
identical_element_shapes(
�
!rnn/while/TensorArrayReadV3/EnterEnterrnn/TensorArray_1*
T0*
is_constant(*
parallel_iterations *'

frame_namernn/while/while_context
�
>rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3rnn/TensorArray_1rnn/TensorArrayUnstack/rangeembedding_lookuprnn/TensorArray_1:1*
T0*
_class
loc:@Variable
�
#rnn/while/TensorArrayReadV3/Enter_1Enter>rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
parallel_iterations *'

frame_namernn/while/while_context*
T0*
is_constant(
�
rnn/while/TensorArrayReadV3TensorArrayReadV3!rnn/while/TensorArrayReadV3/Enterrnn/while/Identity_1#rnn/while/TensorArrayReadV3/Enter_1*
dtype0
=
	rnn/ShapeShapeembedding_lookup*
T0*
out_type0
�
rnn/strided_sliceStridedSlice	rnn/Shapernn/strided_slice/stackrnn/strided_slice/stack_1rnn/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
�
"rnn/LSTMCellZeroState/ExpandDims_2
ExpandDimsrnn/strided_slice&rnn/LSTMCellZeroState/ExpandDims_2/dim*

Tdim0*
T0
�
rnn/LSTMCellZeroState/concat_1ConcatV2"rnn/LSTMCellZeroState/ExpandDims_2rnn/LSTMCellZeroState/Const_2#rnn/LSTMCellZeroState/concat_1/axis*
T0*
N*

Tidx0
�
rnn/LSTMCellZeroState/zeros_1Fillrnn/LSTMCellZeroState/concat_1#rnn/LSTMCellZeroState/zeros_1/Const*
T0*

index_type0
�
rnn/while/Enter_4Enterrnn/LSTMCellZeroState/zeros_1*
T0*
is_constant( *
parallel_iterations *'

frame_namernn/while/while_context
Z
rnn/while/Merge_4Mergernn/while/Enter_4rnn/while/NextIteration_4*
T0*
N
r
rnn/while/Switch_4Switchrnn/while/Merge_4rnn/while/LoopCond*
T0*$
_class
loc:@rnn/while/Merge_4
5
rnn/while/Exit_4Exitrnn/while/Switch_4*
T0
�
plain_decoder/while/Enter_4Enterrnn/while/Exit_4*
T0*
is_constant( *
parallel_iterations *1

frame_name#!plain_decoder/while/while_context
x
plain_decoder/while/Merge_4Mergeplain_decoder/while/Enter_4#plain_decoder/while/NextIteration_4*
T0*
N
�
plain_decoder/while/Switch_4Switchplain_decoder/while/Merge_4plain_decoder/while/LoopCond*
T0*.
_class$
" loc:@plain_decoder/while/Merge_4
S
plain_decoder/while/Identity_4Identityplain_decoder/while/Switch_4:1*
T0
�
$plain_decoder/while/lstm_cell/concatConcatV2%plain_decoder/while/TensorArrayReadV3plain_decoder/while/Identity_4)plain_decoder/while/lstm_cell/concat/axis*
T0*
N*

Tidx0
�
$plain_decoder/while/lstm_cell/MatMulMatMul$plain_decoder/while/lstm_cell/concat*plain_decoder/while/lstm_cell/MatMul/Enter*
transpose_b( *
T0*
transpose_a( 
�
%plain_decoder/while/lstm_cell/BiasAddBiasAdd$plain_decoder/while/lstm_cell/MatMul+plain_decoder/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
#plain_decoder/while/lstm_cell/splitSplit-plain_decoder/while/lstm_cell/split/split_dim%plain_decoder/while/lstm_cell/BiasAdd*
	num_split*
T0
b
'plain_decoder/while/lstm_cell/Sigmoid_2Sigmoid%plain_decoder/while/lstm_cell/split:3*
T0
Z
"plain_decoder/while/lstm_cell/TanhTanh%plain_decoder/while/lstm_cell/split:1*
T0
`
'plain_decoder/while/lstm_cell/Sigmoid_1Sigmoid#plain_decoder/while/lstm_cell/split*
T0
�
#plain_decoder/while/lstm_cell/mul_1Mul'plain_decoder/while/lstm_cell/Sigmoid_1"plain_decoder/while/lstm_cell/Tanh*
T0
}
!plain_decoder/while/lstm_cell/addAdd%plain_decoder/while/lstm_cell/split:2#plain_decoder/while/lstm_cell/add/y*
T0
\
%plain_decoder/while/lstm_cell/SigmoidSigmoid!plain_decoder/while/lstm_cell/add*
T0
?
rnn/while/Identity_4Identityrnn/while/Switch_4:1*
T0
�
rnn/while/lstm_cell/concatConcatV2rnn/while/TensorArrayReadV3rnn/while/Identity_4rnn/while/lstm_cell/concat/axis*
N*

Tidx0*
T0
�
rnn/while/lstm_cell/MatMulMatMulrnn/while/lstm_cell/concat rnn/while/lstm_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0
�
rnn/while/lstm_cell/BiasAddBiasAddrnn/while/lstm_cell/MatMul!rnn/while/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
~
rnn/while/lstm_cell/splitSplit#rnn/while/lstm_cell/split/split_dimrnn/while/lstm_cell/BiasAdd*
	num_split*
T0
N
rnn/while/lstm_cell/Sigmoid_2Sigmoidrnn/while/lstm_cell/split:3*
T0
F
rnn/while/lstm_cell/TanhTanhrnn/while/lstm_cell/split:1*
T0
L
rnn/while/lstm_cell/Sigmoid_1Sigmoidrnn/while/lstm_cell/split*
T0
b
rnn/while/lstm_cell/mul_1Mulrnn/while/lstm_cell/Sigmoid_1rnn/while/lstm_cell/Tanh*
T0
_
rnn/while/lstm_cell/addAddrnn/while/lstm_cell/split:2rnn/while/lstm_cell/add/y*
T0
H
rnn/while/lstm_cell/SigmoidSigmoidrnn/while/lstm_cell/add*
T0
|
 rnn/LSTMCellZeroState/ExpandDims
ExpandDimsrnn/strided_slice$rnn/LSTMCellZeroState/ExpandDims/dim*

Tdim0*
T0
�
rnn/LSTMCellZeroState/concatConcatV2 rnn/LSTMCellZeroState/ExpandDimsrnn/LSTMCellZeroState/Const!rnn/LSTMCellZeroState/concat/axis*
T0*
N*

Tidx0

rnn/LSTMCellZeroState/zerosFillrnn/LSTMCellZeroState/concat!rnn/LSTMCellZeroState/zeros/Const*
T0*

index_type0
�
rnn/while/Enter_3Enterrnn/LSTMCellZeroState/zeros*
T0*
is_constant( *
parallel_iterations *'

frame_namernn/while/while_context
Z
rnn/while/Merge_3Mergernn/while/Enter_3rnn/while/NextIteration_3*
T0*
N
r
rnn/while/Switch_3Switchrnn/while/Merge_3rnn/while/LoopCond*$
_class
loc:@rnn/while/Merge_3*
T0
5
rnn/while/Exit_3Exitrnn/while/Switch_3*
T0
�
plain_decoder/while/Enter_3Enterrnn/while/Exit_3*
T0*
is_constant( *
parallel_iterations *1

frame_name#!plain_decoder/while/while_context
x
plain_decoder/while/Merge_3Mergeplain_decoder/while/Enter_3#plain_decoder/while/NextIteration_3*
T0*
N
�
plain_decoder/while/Switch_3Switchplain_decoder/while/Merge_3plain_decoder/while/LoopCond*
T0*.
_class$
" loc:@plain_decoder/while/Merge_3
S
plain_decoder/while/Identity_3Identityplain_decoder/while/Switch_3:1*
T0
x
!plain_decoder/while/lstm_cell/mulMul%plain_decoder/while/lstm_cell/Sigmoidplain_decoder/while/Identity_3*
T0
{
#plain_decoder/while/lstm_cell/add_1Add!plain_decoder/while/lstm_cell/mul#plain_decoder/while/lstm_cell/mul_1*
T0
b
#plain_decoder/while/NextIteration_3NextIteration#plain_decoder/while/lstm_cell/add_1*
T0
Z
$plain_decoder/while/lstm_cell/Tanh_1Tanh#plain_decoder/while/lstm_cell/add_1*
T0
�
#plain_decoder/while/lstm_cell/mul_2Mul'plain_decoder/while/lstm_cell/Sigmoid_2$plain_decoder/while/lstm_cell/Tanh_1*
T0
b
#plain_decoder/while/NextIteration_4NextIteration#plain_decoder/while/lstm_cell/mul_2*
T0
�
7plain_decoder/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3=plain_decoder/while/TensorArrayWrite/TensorArrayWriteV3/Enterplain_decoder/while/Identity_1#plain_decoder/while/lstm_cell/mul_2plain_decoder/while/Identity_2*
T0*6
_class,
*(loc:@plain_decoder/while/lstm_cell/mul_2
v
#plain_decoder/while/NextIteration_2NextIteration7plain_decoder/while/TensorArrayWrite/TensorArrayWriteV3*
T0
?
rnn/while/Identity_3Identityrnn/while/Switch_3:1*
T0
Z
rnn/while/lstm_cell/mulMulrnn/while/lstm_cell/Sigmoidrnn/while/Identity_3*
T0
]
rnn/while/lstm_cell/add_1Addrnn/while/lstm_cell/mulrnn/while/lstm_cell/mul_1*
T0
N
rnn/while/NextIteration_3NextIterationrnn/while/lstm_cell/add_1*
T0
F
rnn/while/lstm_cell/Tanh_1Tanhrnn/while/lstm_cell/add_1*
T0
d
rnn/while/lstm_cell/mul_2Mulrnn/while/lstm_cell/Sigmoid_2rnn/while/lstm_cell/Tanh_1*
T0
N
rnn/while/NextIteration_4NextIterationrnn/while/lstm_cell/mul_2*
T0 