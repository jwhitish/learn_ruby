#write your code here

def ftoc(fnum)
  cnum = (fnum.to_f - 32.0) * 0.5556
  return cnum.to_i
end

def ctof(cnum)
  fnum = cnum.to_f * 1.8 + 32.0
  return fnum
end
