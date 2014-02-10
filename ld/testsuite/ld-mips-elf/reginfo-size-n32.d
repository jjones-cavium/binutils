#source: reginfo-size.s -mabi=n32
#ld: -melf32btsmipn32 -Treginfo-size-n32.ld
#error: .reginfo is .* bytes instead of .* bytes
