.text
test1:
       mfc0 $2,$1,0    # TLB random index
       dmtc0 $2,$12,0  # Mips status register
       dmfc0 $2,$16,0  # Misc config options
       dmfc0 $2,$16,1  # Misc config options
       mfc0 $2,$11,7   # Cavium memory control
       mfc0 $2,$9,6    # Cavium count register
       mfc0 $2,$9,0    # Mips count register
       dmfc0 $2,$9,7   # Cavium control register
