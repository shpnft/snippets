pactl load-module module-loopback latency_msec=1
pactl load-module module-echo-cancel use_master_format=1 aec_method='webrtc' aec_args='"analog_gain_control=0 digital_gain_control=1 noise_suppression=1 high_pass_filter=1"'
