﻿psbossfilep613=1




function pscmrbossREPORTp6131(wipe,try,reset,checkforwipe)
if reset==nil then
if checkforwipe==nil or (checkforwipe and pswasonbossp613 and pswasonbossp613==1) then

	if pswasonbossp613==1 then
		pssetcrossbeforereport1=GetTime()

		if psraidoptionson[2][6][13][1]==1 then
			strochkavezcrash=psiccdmgfrom.." |s4id142232|id ("..psmainmtotal.."): "
			reportafterboitwotab(psraidchats3[psraidoptionschat[2][6][13][1]], true, vezaxname, vezaxcrash, 1)
		end
		if psraidoptionson[2][6][13][2]==1 then
			strochkavezcrash=psnotokdamage.." |s4id142950|id ("..psmainmtotal.."): "
			reportafterboitwotab(psraidchats3[psraidoptionschat[2][6][13][2]], true, vezaxname2, vezaxcrash2, 1)
		end


	end
	if pswasonbossp613==1 or (pswasonbossp613==2 and try==nil) then

		psiccsavinginf(psbossnames[2][6][13], try, pswasonbossp613)

		strochkavezcrash=psiccdmgfrom.." |s4id142232|id ("..psmainmtotal.."): "
		reportafterboitwotab("raid", true, vezaxname, vezaxcrash, nil, nil,0,1)
		strochkavezcrash=psnotokdamage.." |s4id142950|id ("..psmainmtotal.."): "
		reportafterboitwotab("raid", true, vezaxname2, vezaxcrash2, nil, nil,0,1)

		psiccrefsvin()

	end




	if wipe then
		pswasonbossp613=2
		pscheckbossincombatmcr_p3=GetTime()+1
	end
end
end
end


function pscmrbossRESETp6131(wipe,try,reset,checkforwipe)
if reset or wipe==nil then
pswasonbossp613=nil


table.wipe(vezaxname)
table.wipe(vezaxcrash)
table.wipe(vezaxname2)
table.wipe(vezaxcrash2)

pscurrentcargmetl=nil


end
end



function pscombatlogbossp613(arg1, arg2, hideCaster, guid1, name1, flag1, new1, guid2, name2, flag2, new2, spellid, spellname, arg11,arg12,arg13,arg14,arg15)



if arg2=="SPELL_DAMAGE" and spellid==142232 then
  if pswasonbossp613==nil then
    pswasonbossp613=1
  end
  psunitisplayer(guid2,name2)
  if psunitplayertrue then

    pscheckwipe1()
    if pswipetrue and pswasonbossp613~=2 then
      psiccwipereport_p3("wipe", "try")
    end
    addtotwotables1(name2)
    vezaxsort1()
    local tt2=", "..psdamageceil(arg12)
      if arg13>=0 then
        tt2=", "..psdamageceil(arg12-arg13).." |cffff0000("..psoverkill..": "..psdamageceil(arg13)..")|r"
      end
    pscaststartinfo(0,spellname..": "..psaddcolortxt(1,name2)..name2..psaddcolortxt(2,name2)..tt2, -1, "id1", 1, "|s4id"..spellid.."|id - "..psinfo,psbossnames[2][6][13],2)
  end
end



if arg2=="SPELL_AURA_APPLIED" and spellid==142649 then
  if pswasonbossp613==nil then
    pswasonbossp613=1
  end
  psunitisplayer(guid2,name2)
  if psunitplayertrue then

    pscheckwipe1()
    if pswipetrue and pswasonbossp613~=2 then
      psiccwipereport_p3("wipe", "try")
    end

    pscaststartinfo(0,spellname..": |cff00ff00+|r "..psaddcolortxt(1,name2)..name2..psaddcolortxt(2,name2), -1, "id1", 2, "|s4id"..spellid.."|id - "..psinfo,psbossnames[2][6][13],2)
  end
end

if arg2=="SPELL_AURA_REMOVED" and spellid==142649 then
  if pswasonbossp613==nil then
    pswasonbossp613=1
  end
  psunitisplayer(guid2,name2)
  if psunitplayertrue then

    pscheckwipe1()
    if pswipetrue and pswasonbossp613~=2 then
      psiccwipereport_p3("wipe", "try")
    end

    pscaststartinfo(0,spellname..": |cffff0000-|r "..psaddcolortxt(1,name2)..name2..psaddcolortxt(2,name2), -1, "id1", 2, "|s4id"..spellid.."|id - "..psinfo,psbossnames[2][6][13],2)
  end
end

if arg2=="SPELL_AURA_APPLIED" and spellid==142948 then
  if pswasonbossp613==nil then
    pswasonbossp613=1
  end
  psunitisplayer(guid2,name2)
  if psunitplayertrue then

    pscheckwipe1()
    if pswipetrue and pswasonbossp613~=2 then
      psiccwipereport_p3("wipe", "try")
    end
    pscurrentcargmetl=guid2
    pscaststartinfo(0,spellname..": |cff00ff00+|r "..psaddcolortxt(1,name2)..name2..psaddcolortxt(2,name2), -1, "id1", 3, "|s4id"..spellid.."|id - "..psinfo,psbossnames[2][6][13],2)
  end
end

if arg2=="SPELL_DAMAGE" and spellid==142950 then
  if pswasonbossp613==nil then
    pswasonbossp613=1
  end
  psunitisplayer(guid2,name2)
  if psunitplayertrue then

    pscheckwipe1()
    if pswipetrue and pswasonbossp613~=2 then
      psiccwipereport_p3("wipe", "try")
    end
    local addtxt=""
    if pscurrentcargmetl and guid2==pscurrentcargmetl then
      addtxt=" (ok)"
    else
      addtotwotables2(name2)
      vezaxsort2()
    end
    local tt2=", "..psdamageceil(arg12)
      if arg13>=0 then
        tt2=", "..psdamageceil(arg12-arg13).." |cffff0000("..psoverkill..": "..psdamageceil(arg13)..")|r"
      end
    pscaststartinfo(0,spellname..": "..psaddcolortxt(1,name2)..name2..psaddcolortxt(2,name2)..tt2..addtxt, -1, "id1", 3, "|s4id142948|id - "..psinfo,psbossnames[2][6][13],2)
  end
end



end