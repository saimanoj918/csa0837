n=[2,4,8,16]
r=n[2]//n[1]
gp=True
for i in range(len(n)-1):
    if n[i+1]//n[i]!=r:
        gp=False
        break
if gp:
    print("gp")
