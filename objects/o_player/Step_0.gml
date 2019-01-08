
if keyborad_check(vk_right)
{
  hspeed_ = 4;
} else if keyborad_check(vk_left) {
	hspeed_ = - 4;
} else {
	hspeed_ = 0;
}

x += hspeed_;