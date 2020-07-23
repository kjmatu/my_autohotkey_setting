SetDefaultMouseSpeed, 0 ;マウス移動を瞬間移動にするコマンド
SetKeyDelay, 0 ;コマンド間隔を0にするコマンド　この二つはAHKファイルの先頭に置いておく
<!BackSpace:: Send, ^{BackSpace}
<!Delete:: Send, ^{Delete}
<^+right:: Send, +{End}
<^+left:: Send, +{Home}
<^left:: Send, {Home}
<^right:: Send, {End}
<!+right:: Send, +^{Right}
<!+left:: Send, +^{Left}
<!right:: Send, ^{Right}
<!left:: Send, ^{Left}
