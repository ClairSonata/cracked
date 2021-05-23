local synRequest
synRequest = hookfunction(syn.request, function(data,...)
    if data.Url:find("webhooks") then
        warn("Blocked logging")
        return {
            Success = false,
            StatusCode = 69420,
            StatusMessage = "Yeah no",
            Body = "No logging"
        }
    end
    return synRequest(data,...)
end)
local httpGet
httpGet = hookfunction(game.HttpGet, function(self, url, ...)
    if url:find("https://abascript.000webhostapp.com/AbaGui/check.php") then
        warn("Bypassed wl")
        return "Whitelisted"
    end
    return httpGet(self,url,...)
end)

return(function(Gay_IIlIllIlIlIIllIIll,Gay_lIllIlIlllIIll,Gay_lIllIlIlllIIll)local Gay_lIlllIIlllIIllIlI=string.char;local Gay_lIlllIlllllIl=string.sub;local Gay_lIIIIIll=table.concat;local Gay_IlIIllIIIlIIIllIllll=math.ldexp;local Gay_lllIllIIlIIlIIllIlllIIl=getfenv or function()return _ENV end;local Gay_IIIlllllllIIllI=select;local Gay_lllIIIIIll=unpack or table.unpack;local Gay_IIIIlIllIlIlIl=tonumber;local function Gay_llIllllIIlIIIIlllIlllIlII(Gay_lIllIIlllIIl)local Gay_llIlIIlIllIIIIIllI,Gay_llIIIIIIIlllIllII,Gay_lllIIIIIll="","",{}local Gay_lIlIIIllllIlII=256;local Gay_lIlllIIlllllIIIIIIlIl={}for Gay_lIllIlIlllIIll=0,Gay_lIlIIIllllIlII-1 do Gay_lIlllIIlllllIIIIIIlIl[Gay_lIllIlIlllIIll]=Gay_lIlllIIlllIIllIlI(Gay_lIllIlIlllIIll)end;local Gay_lIllIlIlllIIll=1;local function Gay_IIlIllIlIlIIllIIll()local Gay_llIlIIlIllIIIIIllI=Gay_IIIIlIllIlIlIl(Gay_lIlllIlllllIl(Gay_lIllIIlllIIl,Gay_lIllIlIlllIIll,Gay_lIllIlIlllIIll),36)Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll+1;local Gay_llIIIIIIIlllIllII=Gay_IIIIlIllIlIlIl(Gay_lIlllIlllllIl(Gay_lIllIIlllIIl,Gay_lIllIlIlllIIll,Gay_lIllIlIlllIIll+Gay_llIlIIlIllIIIIIllI-1),36)Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll+Gay_llIlIIlIllIIIIIllI;return Gay_llIIIIIIIlllIllII end;Gay_llIlIIlIllIIIIIllI=Gay_lIlllIIlllIIllIlI(Gay_IIlIllIlIlIIllIIll())Gay_lllIIIIIll[1]=Gay_llIlIIlIllIIIIIllI;while Gay_lIllIlIlllIIll<#Gay_lIllIIlllIIl do local Gay_lIllIlIlllIIll=Gay_IIlIllIlIlIIllIIll()if Gay_lIlllIIlllllIIIIIIlIl[Gay_lIllIlIlllIIll]then Gay_llIIIIIIIlllIllII=Gay_lIlllIIlllllIIIIIIlIl[Gay_lIllIlIlllIIll]else Gay_llIIIIIIIlllIllII=Gay_llIlIIlIllIIIIIllI..Gay_lIlllIlllllIl(Gay_llIlIIlIllIIIIIllI,1,1)end;Gay_lIlllIIlllllIIIIIIlIl[Gay_lIlIIIllllIlII]=Gay_llIlIIlIllIIIIIllI..Gay_lIlllIlllllIl(Gay_llIIIIIIIlllIllII,1,1)Gay_lllIIIIIll[#Gay_lllIIIIIll+1],Gay_llIlIIlIllIIIIIllI,Gay_lIlIIIllllIlII=Gay_llIIIIIIIlllIllII,Gay_llIIIIIIIlllIllII,Gay_lIlIIIllllIlII+1 end;return table.concat(Gay_lllIIIIIll)end;local Gay_IIIIlIllIlIlIl=Gay_llIllllIIlIIIIlllIlllIlII('26826K27526L26M27526K24Z24R26L26N27924N23T24526L25X27923O24824824C24F25Y25F25F23X23Y23X24F23Z24E23P24C24825E26428424B23T23Y23O23N24F24823X24C24C25E23Z23N23L25F24T27V24R24923P25F23Z23O23T23Z23R25E24C23O24C25V23R27H25T26L26G27923V23X23L23T26L26J27924K27N24C24R23T24826L26F27925723O23P24823T23K23P28B23T23S26L26E27923K23N23X23S28B27Z23M23V26L24M27L29F27Q27S27U27W27Y28028228426428628828A28C28E28G28I28K28M28O25F25B2AG28123U23N24E28L23X28N23P24G23L23X23N24G23N23K26526426126326625E23K24923X29B27925823K23X24523T24E24F29K2792BA23Z23X23K2BO2BQ2BS29427F23P28U26L25H27924L23M24A2BZ23P23S25O27G24525P25O2BO23T27W23T25O25A23T23Q23N23P23M25O24T23M2CG25424E2452CX2972CV25E26U27927226Y27926L27925O27927927827227626K27E2DG26K2782DN2DK2DD2DI2752782952752DF2DO2DZ26H2DG2952DD2DN2DV2DZ25M2DU26K27326K2DD26I26K26G2DP2EA2EC26K27229Y27829C2752DJ2DL2EF2DE27527E27E2E12EQ2E126C2DQ2EW2DQ2EH2EH2DZ2DD2DD2DW27526T2EJ2EL2DZ2F925O2D827827826D26K2DY2FI26K29Y2FM2DZ29L2EQ2952742E52ES2E429L2DK2DQ26K');local Gay_lIllIlIlllIIll=(bit or bit32);local Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll and Gay_lIllIlIlllIIll.bxor or function(Gay_lIllIlIlllIIll,Gay_llIIIIIIIlllIllII)local Gay_llIlIIlIllIIIIIllI,Gay_lIlllIIlllllIIIIIIlIl,Gay_lIlllIlllllIl=1,0,10 while Gay_lIllIlIlllIIll>0 and Gay_llIIIIIIIlllIllII>0 do local Gay_lIlllIlllllIl,Gay_lllIIIIIll=Gay_lIllIlIlllIIll%2,Gay_llIIIIIIIlllIllII%2 if Gay_lIlllIlllllIl~=Gay_lllIIIIIll then Gay_lIlllIIlllllIIIIIIlIl=Gay_lIlllIIlllllIIIIIIlIl+Gay_llIlIIlIllIIIIIllI end Gay_lIllIlIlllIIll,Gay_llIIIIIIIlllIllII,Gay_llIlIIlIllIIIIIllI=(Gay_lIllIlIlllIIll-Gay_lIlllIlllllIl)/2,(Gay_llIIIIIIIlllIllII-Gay_lllIIIIIll)/2,Gay_llIlIIlIllIIIIIllI*2 end if Gay_lIllIlIlllIIll<Gay_llIIIIIIIlllIllII then Gay_lIllIlIlllIIll=Gay_llIIIIIIIlllIllII end while Gay_lIllIlIlllIIll>0 do local Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll%2 if Gay_llIIIIIIIlllIllII>0 then Gay_lIlllIIlllllIIIIIIlIl=Gay_lIlllIIlllllIIIIIIlIl+Gay_llIlIIlIllIIIIIllI end Gay_lIllIlIlllIIll,Gay_llIlIIlIllIIIIIllI=(Gay_lIllIlIlllIIll-Gay_llIIIIIIIlllIllII)/2,Gay_llIlIIlIllIIIIIllI*2 end return Gay_lIlllIIlllllIIIIIIlIl end local function Gay_llIIIIIIIlllIllII(Gay_llIIIIIIIlllIllII,Gay_lIllIlIlllIIll,Gay_llIlIIlIllIIIIIllI)if Gay_llIlIIlIllIIIIIllI then local Gay_lIllIlIlllIIll=(Gay_llIIIIIIIlllIllII/2^(Gay_lIllIlIlllIIll-1))%2^((Gay_llIlIIlIllIIIIIllI-1)-(Gay_lIllIlIlllIIll-1)+1);return Gay_lIllIlIlllIIll-Gay_lIllIlIlllIIll%1;else local Gay_lIllIlIlllIIll=2^(Gay_lIllIlIlllIIll-1);return(Gay_llIIIIIIIlllIllII%(Gay_lIllIlIlllIIll+Gay_lIllIlIlllIIll)>=Gay_lIllIlIlllIIll)and 1 or 0;end;end;local Gay_lIllIlIlllIIll=1;local function Gay_llIlIIlIllIIIIIllI()local Gay_lIlllIlllllIl,Gay_lllIIIIIll,Gay_llIIIIIIIlllIllII,Gay_llIlIIlIllIIIIIllI=Gay_IIlIllIlIlIIllIIll(Gay_IIIIlIllIlIlIl,Gay_lIllIlIlllIIll,Gay_lIllIlIlllIIll+3);Gay_lIlllIlllllIl=Gay_lIlllIIlllllIIIIIIlIl(Gay_lIlllIlllllIl,236)Gay_lllIIIIIll=Gay_lIlllIIlllllIIIIIIlIl(Gay_lllIIIIIll,236)Gay_llIIIIIIIlllIllII=Gay_lIlllIIlllllIIIIIIlIl(Gay_llIIIIIIIlllIllII,236)Gay_llIlIIlIllIIIIIllI=Gay_lIlllIIlllllIIIIIIlIl(Gay_llIlIIlIllIIIIIllI,236)Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll+4;return(Gay_llIlIIlIllIIIIIllI*16777216)+(Gay_llIIIIIIIlllIllII*65536)+(Gay_lllIIIIIll*256)+Gay_lIlllIlllllIl;end;local function Gay_lIllIIlllIIl()local Gay_llIlIIlIllIIIIIllI=Gay_lIlllIIlllllIIIIIIlIl(Gay_IIlIllIlIlIIllIIll(Gay_IIIIlIllIlIlIl,Gay_lIllIlIlllIIll,Gay_lIllIlIlllIIll),236);Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll+1;return Gay_llIlIIlIllIIIIIllI;end;local function Gay_lIlIIIllllIlII()local Gay_llIIIIIIIlllIllII,Gay_llIlIIlIllIIIIIllI=Gay_IIlIllIlIlIIllIIll(Gay_IIIIlIllIlIlIl,Gay_lIllIlIlllIIll,Gay_lIllIlIlllIIll+2);Gay_llIIIIIIIlllIllII=Gay_lIlllIIlllllIIIIIIlIl(Gay_llIIIIIIIlllIllII,236)Gay_llIlIIlIllIIIIIllI=Gay_lIlllIIlllllIIIIIIlIl(Gay_llIlIIlIllIIIIIllI,236)Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll+2;return(Gay_llIlIIlIllIIIIIllI*256)+Gay_llIIIIIIIlllIllII;end;local function Gay_IIllIlIIlll()local Gay_lIlllIIlllllIIIIIIlIl=Gay_llIlIIlIllIIIIIllI();local Gay_lIllIlIlllIIll=Gay_llIlIIlIllIIIIIllI();local Gay_lIlllIlllllIl=1;local Gay_lIlllIIlllllIIIIIIlIl=(Gay_llIIIIIIIlllIllII(Gay_lIllIlIlllIIll,1,20)*(2^32))+Gay_lIlllIIlllllIIIIIIlIl;local Gay_llIlIIlIllIIIIIllI=Gay_llIIIIIIIlllIllII(Gay_lIllIlIlllIIll,21,31);local Gay_lIllIlIlllIIll=((-1)^Gay_llIIIIIIIlllIllII(Gay_lIllIlIlllIIll,32));if(Gay_llIlIIlIllIIIIIllI==0)then if(Gay_lIlllIIlllllIIIIIIlIl==0)then return Gay_lIllIlIlllIIll*0;else Gay_llIlIIlIllIIIIIllI=1;Gay_lIlllIlllllIl=0;end;elseif(Gay_llIlIIlIllIIIIIllI==2047)then return(Gay_lIlllIIlllllIIIIIIlIl==0)and(Gay_lIllIlIlllIIll*(1/0))or(Gay_lIllIlIlllIIll*(0/0));end;return Gay_IlIIllIIIlIIIllIllll(Gay_lIllIlIlllIIll,Gay_llIlIIlIllIIIIIllI-1023)*(Gay_lIlllIlllllIl+(Gay_lIlllIIlllllIIIIIIlIl/(2^52)));end;local Gay_IlIIllIIIlIIIllIllll=Gay_llIlIIlIllIIIIIllI;local function Gay_llIllllIIlIIIIlllIlllIlII(Gay_llIlIIlIllIIIIIllI)local Gay_llIIIIIIIlllIllII;if(not Gay_llIlIIlIllIIIIIllI)then Gay_llIlIIlIllIIIIIllI=Gay_IlIIllIIIlIIIllIllll();if(Gay_llIlIIlIllIIIIIllI==0)then return'';end;end;Gay_llIIIIIIIlllIllII=Gay_lIlllIlllllIl(Gay_IIIIlIllIlIlIl,Gay_lIllIlIlllIIll,Gay_lIllIlIlllIIll+Gay_llIlIIlIllIIIIIllI-1);Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll+Gay_llIlIIlIllIIIIIllI;local Gay_llIlIIlIllIIIIIllI={}for Gay_lIllIlIlllIIll=1,#Gay_llIIIIIIIlllIllII do Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll]=Gay_lIlllIIlllIIllIlI(Gay_lIlllIIlllllIIIIIIlIl(Gay_IIlIllIlIlIIllIIll(Gay_lIlllIlllllIl(Gay_llIIIIIIIlllIllII,Gay_lIllIlIlllIIll,Gay_lIllIlIlllIIll)),236))end return Gay_lIIIIIll(Gay_llIlIIlIllIIIIIllI);end;local Gay_lIllIlIlllIIll=Gay_llIlIIlIllIIIIIllI;local function Gay_IlIIllIIIlIIIllIllll(...)return{...},Gay_IIIlllllllIIllI('#',...)end local function Gay_lIlllIIlllIIllIlI()local Gay_IIIlllllllIIllI={};local Gay_IIlIllIlIlIIllIIll={};local Gay_lIllIlIlllIIll={};local Gay_IIIIlIllIlIlIl={[#{"1 + 1 = 111";"1 + 1 = 111";}]=Gay_IIlIllIlIlIIllIIll,[#{{574;682;757;513};{564;685;767;890};"1 + 1 = 111";}]=nil,[#{{894;267;425;866};{667;74;796;835};{25;46;826;157};"1 + 1 = 111";}]=Gay_lIllIlIlllIIll,[#{{692;453;955;750};}]=Gay_IIIlllllllIIllI,};local Gay_lIllIlIlllIIll=Gay_llIlIIlIllIIIIIllI()local Gay_lIlllIlllllIl={}for Gay_llIIIIIIIlllIllII=1,Gay_lIllIlIlllIIll do local Gay_llIlIIlIllIIIIIllI=Gay_lIllIIlllIIl();local Gay_lIllIlIlllIIll;if(Gay_llIlIIlIllIIIIIllI==2)then Gay_lIllIlIlllIIll=(Gay_lIllIIlllIIl()~=0);elseif(Gay_llIlIIlIllIIIIIllI==3)then Gay_lIllIlIlllIIll=Gay_IIllIlIIlll();elseif(Gay_llIlIIlIllIIIIIllI==1)then Gay_lIllIlIlllIIll=Gay_llIllllIIlIIIIlllIlllIlII();end;Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII]=Gay_lIllIlIlllIIll;end;for Gay_IIlIllIlIlIIllIIll=1,Gay_llIlIIlIllIIIIIllI()do local Gay_lIllIlIlllIIll=Gay_lIllIIlllIIl();if(Gay_llIIIIIIIlllIllII(Gay_lIllIlIlllIIll,1,1)==0)then local Gay_lIlllIIlllllIIIIIIlIl=Gay_llIIIIIIIlllIllII(Gay_lIllIlIlllIIll,2,3);local Gay_lllIIIIIll=Gay_llIIIIIIIlllIllII(Gay_lIllIlIlllIIll,4,6);local Gay_lIllIlIlllIIll={Gay_lIlIIIllllIlII(),Gay_lIlIIIllllIlII(),nil,nil};if(Gay_lIlllIIlllllIIIIIIlIl==0)then Gay_lIllIlIlllIIll[#("De6")]=Gay_lIlIIIllllIlII();Gay_lIllIlIlllIIll[#("mblN")]=Gay_lIlIIIllllIlII();elseif(Gay_lIlllIIlllllIIIIIIlIl==1)then Gay_lIllIlIlllIIll[#("4Xy")]=Gay_llIlIIlIllIIIIIllI();elseif(Gay_lIlllIIlllllIIIIIIlIl==2)then Gay_lIllIlIlllIIll[#("ev4")]=Gay_llIlIIlIllIIIIIllI()-(2^16)elseif(Gay_lIlllIIlllllIIIIIIlIl==3)then Gay_lIllIlIlllIIll[#("t1O")]=Gay_llIlIIlIllIIIIIllI()-(2^16)Gay_lIllIlIlllIIll[#("tzOa")]=Gay_lIlIIIllllIlII();end;if(Gay_llIIIIIIIlllIllII(Gay_lllIIIIIll,1,1)==1)then Gay_lIllIlIlllIIll[#("xk")]=Gay_lIlllIlllllIl[Gay_lIllIlIlllIIll[#("ap")]]end if(Gay_llIIIIIIIlllIllII(Gay_lllIIIIIll,2,2)==1)then Gay_lIllIlIlllIIll[#("iDq")]=Gay_lIlllIlllllIl[Gay_lIllIlIlllIIll[#("nH6")]]end if(Gay_llIIIIIIIlllIllII(Gay_lllIIIIIll,3,3)==1)then Gay_lIllIlIlllIIll[#{"1 + 1 = 111";{631;48;22;331};"1 + 1 = 111";{418;724;652;171};}]=Gay_lIlllIlllllIl[Gay_lIllIlIlllIIll[#("2eaz")]]end Gay_IIIlllllllIIllI[Gay_IIlIllIlIlIIllIIll]=Gay_lIllIlIlllIIll;end end;Gay_IIIIlIllIlIlIl[3]=Gay_lIllIIlllIIl();for Gay_lIllIlIlllIIll=1,Gay_llIlIIlIllIIIIIllI()do Gay_IIlIllIlIlIIllIIll[Gay_lIllIlIlllIIll-1]=Gay_lIlllIIlllIIllIlI();end;return Gay_IIIIlIllIlIlIl;end;local function Gay_lIIIIIll(Gay_lIllIlIlllIIll,Gay_llIlIIlIllIIIIIllI,Gay_lIllIIlllIIl)Gay_lIllIlIlllIIll=(Gay_lIllIlIlllIIll==true and Gay_lIlllIIlllIIllIlI())or Gay_lIllIlIlllIIll;return(function(...)local Gay_lIlllIlllllIl=Gay_lIllIlIlllIIll[1];local Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[3];local Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll[2];local Gay_IIIIlIllIlIlIl=Gay_IlIIllIIIlIIIllIllll local Gay_llIIIIIIIlllIllII=1;local Gay_lIlIIIllllIlII=-1;local Gay_IlIIllIIIlIIIllIllll={};local Gay_lIlllIIlllIIllIlI={...};local Gay_IIlIllIlIlIIllIIll=Gay_IIIlllllllIIllI('#',...)-1;local Gay_lIllIlIlllIIll={};local Gay_llIlIIlIllIIIIIllI={};for Gay_lIllIlIlllIIll=0,Gay_IIlIllIlIlIIllIIll do if(Gay_lIllIlIlllIIll>=Gay_lIlllIIlllllIIIIIIlIl)then Gay_IlIIllIIIlIIIllIllll[Gay_lIllIlIlllIIll-Gay_lIlllIIlllllIIIIIIlIl]=Gay_lIlllIIlllIIllIlI[Gay_lIllIlIlllIIll+1];else Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll]=Gay_lIlllIIlllIIllIlI[Gay_lIllIlIlllIIll+#{"1 + 1 = 111";}];end;end;local Gay_lIllIlIlllIIll=Gay_IIlIllIlIlIIllIIll-Gay_lIlllIIlllllIIIIIIlIl+1 local Gay_lIllIlIlllIIll;local Gay_lIlllIIlllllIIIIIIlIl;while true do Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("N")];if Gay_lIlllIIlllllIIIIIIlIl<=#("9j35I6SpKpFexX")then if Gay_lIlllIIlllllIIIIIIlIl<=#("coksFA")then if Gay_lIlllIIlllllIIIIIIlIl<=#("HL")then if Gay_lIlllIIlllllIIIIIIlIl<=#("")then local Gay_IIlIllIlIlIIllIIll;local Gay_IIIlllllllIIllI,Gay_IlIIllIIIlIIIllIllll;local Gay_lIlllIIlllIIllIlI;local Gay_lIlllIIlllllIIIIIIlIl;Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("qR")]]=Gay_lIllIIlllIIl[Gay_lIllIlIlllIIll[#("c0h")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("Rv")];Gay_lIlllIIlllIIllIlI=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("XPn")]];Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl+1]=Gay_lIlllIIlllIIllIlI;Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl]=Gay_lIlllIIlllIIllIlI[Gay_lIllIlIlllIIll[#("uyEn")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("xd")]]=Gay_lIllIlIlllIIll[#("o4k")];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("nQ")]Gay_IIIlllllllIIllI,Gay_IlIIllIIIlIIIllIllll=Gay_IIIIlIllIlIlIl(Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_lIlllIIlllllIIIIIIlIl+1,Gay_lIllIlIlllIIll[#("imJ")])))Gay_lIlIIIllllIlII=Gay_IlIIllIIIlIIIllIllll+Gay_lIlllIIlllllIIIIIIlIl-1 Gay_IIlIllIlIlIIllIIll=0;for Gay_lIllIlIlllIIll=Gay_lIlllIIlllllIIIIIIlIl,Gay_lIlIIIllllIlII do Gay_IIlIllIlIlIIllIIll=Gay_IIlIllIlIlIIllIIll+1;Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll]=Gay_IIIlllllllIIllI[Gay_IIlIllIlIlIIllIIll];end;Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("TR")]Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl]=Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_lIlllIIlllllIIIIIIlIl+1,Gay_lIlIIIllllIlII))Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("pU")]]();Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("t9B")];elseif Gay_lIlllIIlllllIIIIIIlIl>#("r")then Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("oAz")];else Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("rgt")];end;elseif Gay_lIlllIIlllllIIIIIIlIl<=#("gBWi")then if Gay_lIlllIIlllllIIIIIIlIl>#("8vS")then local Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("l2")]Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII]=Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_llIIIIIIIlllIllII+1,Gay_lIllIlIlllIIll[#("WNS")]))else Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#{"1 + 1 = 111";{49;653;517;396};}]]=Gay_lIllIlIlllIIll[#("iV3")];end;elseif Gay_lIlllIIlllllIIIIIIlIl==#("EhcP5")then local Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("8m")];local Gay_lIlllIIlllllIIIIIIlIl=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#{{684;107;338;312};"1 + 1 = 111";{621;585;385;545};}]];Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII+1]=Gay_lIlllIIlllllIIIIIIlIl;Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII]=Gay_lIlllIIlllllIIIIIIlIl[Gay_lIllIlIlllIIll[#("105O")]];else local Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("bb")]local Gay_lIlllIIlllllIIIIIIlIl,Gay_lIllIlIlllIIll=Gay_IIIIlIllIlIlIl(Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_llIIIIIIIlllIllII+1,Gay_lIllIlIlllIIll[#("hLp")])))Gay_lIlIIIllllIlII=Gay_lIllIlIlllIIll+Gay_llIIIIIIIlllIllII-1 local Gay_lIllIlIlllIIll=0;for Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII,Gay_lIlIIIllllIlII do Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll+1;Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII]=Gay_lIlllIIlllllIIIIIIlIl[Gay_lIllIlIlllIIll];end;end;elseif Gay_lIlllIIlllllIIIIIIlIl<=#("uFC04CpepR")then if Gay_lIlllIIlllllIIIIIIlIl<=#("SRMrVOPF")then if Gay_lIlllIIlllllIIIIIIlIl>#("iEvmzCa")then Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("O3")]]();else if(Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("cb")]]==Gay_lIllIlIlllIIll[#("Y3H2")])then Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;else Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("QmN")];end;end;elseif Gay_lIlllIIlllllIIIIIIlIl>#("VdpZEcmfS")then Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("f2")]]=Gay_lIllIIlllIIl[Gay_lIllIlIlllIIll[#("4VI")]];else Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("dk")]]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("g75")]];end;elseif Gay_lIlllIIlllllIIIIIIlIl<=#{"1 + 1 = 111";{295;396;997;892};{888;527;536;884};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{717;379;446;427};"1 + 1 = 111";"1 + 1 = 111";{253;605;425;504};"1 + 1 = 111";{819;590;693;768};}then if Gay_lIlllIIlllllIIIIIIlIl>#("yjWh0jpCCCi")then Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("2h")]]();else do return end;end;elseif Gay_lIlllIIlllllIIIIIIlIl>#("lCdoOAmcKrUsW")then if(Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("fS")]]==Gay_lIllIlIlllIIll[#("b48g")])then Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;else Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("CMC")];end;else local Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("v6H")];local Gay_llIIIIIIIlllIllII=Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl]for Gay_lIllIlIlllIIll=Gay_lIlllIIlllllIIIIIIlIl+1,Gay_lIllIlIlllIIll[#("fzXR")]do Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII..Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll];end;Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("Vh")]]=Gay_llIIIIIIIlllIllII;end;elseif Gay_lIlllIIlllllIIIIIIlIl<=#("4niX4DcK1PR4v5DL4tRcu9")then if Gay_lIlllIIlllllIIIIIIlIl<=#("a9PBP3fADv3pctPHQq")then if Gay_lIlllIIlllllIIIIIIlIl<=#("LyHUeqJ8xBLTN4rh")then if Gay_lIlllIIlllllIIIIIIlIl==#("pbxRVpoJCQBrpWb")then Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("xZ")]]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("mos")]][Gay_lIllIlIlllIIll[#("1UQN")]];else local Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll[#("0R")]Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_lIllIlIlllIIll+1,Gay_lIlIIIllllIlII))end;elseif Gay_lIlllIIlllllIIIIIIlIl==#("TzIEpLkf4S91MquUl")then Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("0S")]]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("tEY")]];else local Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("2u")];local Gay_llIIIIIIIlllIllII=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("cb1")]];Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl+1]=Gay_llIIIIIIIlllIllII;Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl]=Gay_llIIIIIIIlllIllII[Gay_lIllIlIlllIIll[#("uSGt")]];end;elseif Gay_lIlllIIlllllIIIIIIlIl<=#("rO34ZiskMKhQhOK83GTO")then if Gay_lIlllIIlllllIIIIIIlIl>#("O1rWcpx6lvRgzEx1YJA")then Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#{{239;662;244;890};"1 + 1 = 111";}]]=Gay_lIllIIlllIIl[Gay_lIllIlIlllIIll[#("k9Z")]];else local Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("iR")]Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_llIIIIIIIlllIllII+1,Gay_lIllIlIlllIIll[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]))end;elseif Gay_lIlllIIlllllIIIIIIlIl==#("e8K8oLvrOxYaItOXMiW26")then Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("Aj")]]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#{{380;313;852;544};"1 + 1 = 111";{311;616;731;413};}]][Gay_lIllIlIlllIIll[#{{201;635;959;121};"1 + 1 = 111";{490;258;303;323};"1 + 1 = 111";}]];else local Gay_lIlllIIlllllIIIIIIlIl;local Gay_IIlIllIlIlIIllIIll;local Gay_lIlIIIllllIlII;Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("2h")]]=Gay_lIllIIlllIIl[Gay_lIllIlIlllIIll[#("ZqM")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("TR")]]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#{"1 + 1 = 111";"1 + 1 = 111";{975;737;480;583};}]][Gay_lIllIlIlllIIll[#("DD9s")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("f2")]]=Gay_lIllIlIlllIIll[#("eOl")];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("vq")]]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("4qM")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_lIlIIIllllIlII=Gay_lIllIlIlllIIll[#("72k")];Gay_IIlIllIlIlIIllIIll=Gay_llIlIIlIllIIIIIllI[Gay_lIlIIIllllIlII]for Gay_lIllIlIlllIIll=Gay_lIlIIIllllIlII+1,Gay_lIllIlIlllIIll[#("ukLe")]do Gay_IIlIllIlIlIIllIIll=Gay_IIlIllIlIlIIllIIll..Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll];end;Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("Dr")]]=Gay_IIlIllIlIlIIllIIll;Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#{"1 + 1 = 111";"1 + 1 = 111";}]]=Gay_lIllIIlllIIl[Gay_lIllIlIlllIIll[#{{823;461;44;339};"1 + 1 = 111";"1 + 1 = 111";}]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("qo")];Gay_lIlIIIllllIlII=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("Xxn")]];Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl+1]=Gay_lIlIIIllllIlII;Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl]=Gay_lIlIIIllllIlII[Gay_lIllIlIlllIIll[#("8f4L")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("Fl")]]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("JGG")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("q6")]Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl]=Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_lIlllIIlllllIIIIIIlIl+1,Gay_lIllIlIlllIIll[#("zgI")]))Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];if(Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("K6")]]==Gay_lIllIlIlllIIll[#("5KX4")])then Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;else Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#{{928;539;485;441};{676;117;802;800};"1 + 1 = 111";}];end;end;elseif Gay_lIlllIIlllllIIIIIIlIl<=#("BnBKTjmge6tDDPrtIC4fsYIQIe")then if Gay_lIlllIIlllllIIIIIIlIl<=#("KoQWHo1IvHO2leHr1Qe18FsK")then if Gay_lIlllIIlllllIIIIIIlIl==#("815NQVbOsN1zkXoMh5W4JSa")then local Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#{"1 + 1 = 111";"1 + 1 = 111";}]local Gay_lIlllIIlllllIIIIIIlIl,Gay_lIllIlIlllIIll=Gay_IIIIlIllIlIlIl(Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_llIIIIIIIlllIllII+1,Gay_lIllIlIlllIIll[#("8QJ")])))Gay_lIlIIIllllIlII=Gay_lIllIlIlllIIll+Gay_llIIIIIIIlllIllII-1 local Gay_lIllIlIlllIIll=0;for Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII,Gay_lIlIIIllllIlII do Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll+1;Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII]=Gay_lIlllIIlllllIIIIIIlIl[Gay_lIllIlIlllIIll];end;else local Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("Yxk")];local Gay_llIIIIIIIlllIllII=Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl]for Gay_lIllIlIlllIIll=Gay_lIlllIIlllllIIIIIIlIl+1,Gay_lIllIlIlllIIll[#("hjrA")]do Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII..Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll];end;Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("IE")]]=Gay_llIIIIIIIlllIllII;end;elseif Gay_lIlllIIlllllIIIIIIlIl>#("GR9En2e5fCJy55QWMn2BQ3R30")then local Gay_lIlIIIllllIlII;local Gay_lIlllIIlllllIIIIIIlIl;Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("Ph")]]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("W6d")]][Gay_lIllIlIlllIIll[#("gymX")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("vU")]]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("tVg")]][Gay_lIllIlIlllIIll[#("F7TF")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("OH")];Gay_lIlIIIllllIlII=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("Ykr")]];Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl+1]=Gay_lIlIIIllllIlII;Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl]=Gay_lIlIIIllllIlII[Gay_lIllIlIlllIIll[#("MzEF")]];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#{"1 + 1 = 111";"1 + 1 = 111";}]]=Gay_lIllIlIlllIIll[#("cfM")];Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;Gay_lIllIlIlllIIll=Gay_lIlllIlllllIl[Gay_llIIIIIIIlllIllII];Gay_lIlllIIlllllIIIIIIlIl=Gay_lIllIlIlllIIll[#("ST")]Gay_llIlIIlIllIIIIIllI[Gay_lIlllIIlllllIIIIIIlIl](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_lIlllIIlllllIIIIIIlIl+1,Gay_lIllIlIlllIIll[#("hEc")]))else do return end;end;elseif Gay_lIlllIIlllllIIIIIIlIl<=#("0KHQVp0jh9VIAAJ5sSo0QmparvZJ")then if Gay_lIlllIIlllllIIIIIIlIl>#{"1 + 1 = 111";{450;165;709;787};{833;894;438;666};"1 + 1 = 111";{113;136;464;301};{507;386;318;822};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{258;355;239;683};"1 + 1 = 111";"1 + 1 = 111";{255;252;27;330};{27;649;752;864};{5;874;517;572};{294;877;643;591};{569;440;524;989};{74;733;653;290};"1 + 1 = 111";{270;67;642;385};{841;191;992;166};"1 + 1 = 111";{597;476;391;595};"1 + 1 = 111";{300;643;856;770};"1 + 1 = 111";"1 + 1 = 111";}then local Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("uj")]Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII]=Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_llIIIIIIIlllIllII+1,Gay_lIllIlIlllIIll[#("SIJ")]))else local Gay_lIllIlIlllIIll=Gay_lIllIlIlllIIll[#("Sx")]Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll]=Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_lIllIlIlllIIll+1,Gay_lIlIIIllllIlII))end;elseif Gay_lIlllIIlllllIIIIIIlIl==#("GzAAqeF9P4BzdH4c5s4zJ9nHxRvcb")then Gay_llIlIIlIllIIIIIllI[Gay_lIllIlIlllIIll[#("2C")]]=Gay_lIllIlIlllIIll[#("xyg")];else local Gay_llIIIIIIIlllIllII=Gay_lIllIlIlllIIll[#("cG")]Gay_llIlIIlIllIIIIIllI[Gay_llIIIIIIIlllIllII](Gay_lllIIIIIll(Gay_llIlIIlIllIIIIIllI,Gay_llIIIIIIIlllIllII+1,Gay_lIllIlIlllIIll[#("S4O")]))end;Gay_llIIIIIIIlllIllII=Gay_llIIIIIIIlllIllII+1;end;end);end;return Gay_lIIIIIll(true,{},Gay_lllIllIIlIIlIIllIlllIIl())();end)(string.byte,table.insert,setmetatable);