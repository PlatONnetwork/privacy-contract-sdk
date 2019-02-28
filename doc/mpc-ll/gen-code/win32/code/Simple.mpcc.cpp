#ifndef PLATON_MPCC_CPP
#define PLATON_MPCC_CPP

#include <platon/platon.hpp>
#include <stdio.h>
#include <stdlib.h>
#include <string>

namespace mpc {

#define COMMON_SPLIT_CHAR "&"
#define OWNER "__OWNER__"

#define PREFIX "__MPC__"
#define PREFIX_BONUS_RULE "__BONUS_RULE__"

#define KEY_IR "__IR__"
#define KEY_PARTIES PREFIX "__PARTIES__"
#define KEY_URLS PREFIX "__URLS__"
#define KEY_INVITORS PREFIX "__INVITOR__"
#define KEY_TASK_INFO PREFIX "__TASK__"
#define KEY_METHOD_PRICE PREFIX "__METHOD_PRICE__"

/// IR data -> IR_VALUE_TEMPLATE
#define IR_VALUE "4243c0de3514000005000000620c30244959bea6eed37e2d4401320500000000210c0000510500000b02210002000000130000000781239141c80449061032399201840c250508191e048b62801c450242920b42e41032143808184b0a32728848901420434688a50019324204490e909123c4504151818ce183e58a0439460651180000590200001bd426f8ffffffff0170803220c6e11de4411eca611ce8811df2a10de4e11deac11dc8a11cc8a10dc8211dec211dc8a11cda601ee2411ee8a10dcc011edaa01dc2811ed001308770608779280780208774988770100776288736a0877048077668837108077660877900cc211cd8611eca0120d8a11ce6611eda001ee4a11cc6211de6a11cdac01ce0a11dc2811c0073080776988772000877788736300779088776288736808777480777a0877290873628077648877600e8411eeaa11c80c11ddea10dcc411ec2a11dcaa10de0e11dd2c11de8a11ce4a10dca811dd2a11ddac01ddec11dda801dca211ccc0120dce11dda201ddcc11ce6a10dcc011edaa01dc2811ed001308770608779280780708777680375a88776808736a0877010077628877900cc211cd8611eca0120dce11ddac01dc2c11de6a10dcc011edaa01dc2811ed001308770608779280780708777688379488773708772208736d0877290877798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de8411ec2011ee0211ddce11cdaa01dc2811ed00130877060877928078098077a08877158873680077978077a288771a0877790873610877a30077328077968837948077d2807000f00821ec2411ecea11ce8a10dc6011eea0180877270077a48877a68073a00087a080779388772a0873630877208077aa8077928877900d6c01cf0611ee4810dd6a01dda011fd8600de6611eca810dd6601ee6a11ce4800dd6001ff0e00e00a21edc611ec2c11ccaa10dcc011edaa01dc2811ed001308770608779280780a8877928873698877730077a68037360877708077a00cc211cd8611eca01d80033c2ffffffff0fc438bc833cc843398c033db0433eb4813cbc433db80339940339b40139a4833da4033994431bcc433cc8033db48139c0431bb44338d0033a00e6100eec300fe50010e4900ef3100ee2c00ee5d006f4100ee9c00e6d300ee1c00eec300f803984033bcc433900043b94c33ccc431bc0833c94c338a4c33c94431b98033cb443389003600ee1c00ef3500e00e10eefd006e6200fe1d00ee5d006f0f00ee9e00ef4500ef2d006e5c00ee9d00e003dc8433d940330b8c33bb48139c84338b44339b4013cbc433ab8033d94833cb44139b0433ab4431bb8c33bb8431bb0433984833900843bbc431ba4833b98c33cb48139c0431bb44338d0033a00e6100eec300fe50010eef00e6de00ee1e00ef3d006e6000f6dd00ee1400fe800984338b0c33c940340b8c33bb4c13ca4c339b8433990431be84339c8c33bcc431b98033cb4413b84033da003600ee1c00ef3500e00e10eefd006f4200fe1000ff0900eee700e6dd00ee1400fe800984338b0c33c940340cc033d84c338ac431bc0833cbc033d94c338d0c33bc8431b88433d98833994833cb4c13ca4833e9403800700410fe1200fe7500ef4d006e3000ff500c04339b8033da4433db4031d00043d84833c9c4339d0431b98433984033dd4833c94c33c006b600ef8300ff2c0066bd00eed800f6cb006f3300fe5c0066b300ff3500e72c0066b800f78700700510fee300fe1600ee5d006e6000f6dd00ee1400fe800984338b0c33c940340d4c33c94431bccc33b98033db48139b0c33b84033d00e6100eec300fe5006c208600b036148410a401b1812804a0db5018439006cc069939feffffff7f0024621cde411ee4a11cc6811ed8211fda401edea11edc811cca811cda801cd2c11ed2811ccaa10de6211ee4811edac01ce0a10dda211ce8011d007308077698877200087248877908077160877268037a0887746087361887706007769807c01cc2811de6a11c00821dca611ee6a10de0411eca611cd2611ecaa10dcc011eda211cc80130877060877928078070877768037390877068877268037878877470077a2807796883726087746807801ee4a11eca0118dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211ddaa10ddce11ddca10dd8a11cc2c11c00c21ddea10dd2c11dcc611edac01ce0a10dda211ce8011d0073080776988772000877788736708770708779680373808736688770a0077400cc211cd8611eca0120dce11dda601ed2e11cdca11cc8a10df4a11ce4e11de6a10dcc011edaa01dc2811ed00130877060877928078070877768037a908770800778480777388736688770a0077400cc211cd8611eca0120e6811ec2611cd6a10de0411ede811eca611ce8e11de4a10dc4a11eccc11cca411eda601ed2411fca01c00380a0877090877328077a68837180877a00e0a11cdc811ed2a11eda810e00821ec2411ecea11ce8a10dcca11cc2811eea411eca611e803530077c980779608335688776c00736588379988772608335988779280739608335c0073cb80380a80777988770308772680373808736688770a0077400cc211cd8611eca0120ea611ecaa10de6e11dcc811edac01cd8e11dc2811e00730807769887720036b00df2ffffffff03e000125006c438bc833cc843398c033db0433eb4813cbc433db80339940339b40139a4833da4033994431bcc433cc8033db48139c0431bb44338d0033a00e6100eec300fe50010e4900ef3100ee2c00ee5d006f4100ee9c00e6d300ee1c00eec300f803984033bcc433900043b94c33ccc431bc0833c94c338a4c33c94431b98033cb443389003600ee1c00ef3500e00e10eefd006e6200fe1d00ee5d006f0f00ee9e00ef4500ef2d006e5c00ee9d00e003dc8433d940330b8c33bb48139c84338b44339b4013cbc433ab8033d94833cb44139b0433ab4431bb8c33bb8431bb0433984833900843bbc431ba4833b98c33cb48139c0431bb44338d0033a00e6100eec300fe50010eef00e6da00ef5d00ef0d006f4100ee2c00ee5300f803984033bcc433900843bbc431bb84338b8c33cb48139c0431bb44338d0033a00e6100eec300fe50010eef00e6d300fe9700eee500ee4d006fa500ef2f00ef3d006e6000f6dd00ee1400fe800984338b0c33c940340b8c33bb4013dc84338c0033ca4833b9c431bb44338d0033a00e6100eec300fe50010f3400fe1300eebd006f0200fef400fe5300ef4f00ef2d006e2500fe6600ee5200f6d300fe9a00fe500e00140d04338c8c33994033db4c138c0433d00f0500eee400fe9500fed400700410fe1200fe7500ef4d006e6500ee1400ff5200fe5300fc01a98033ecc833cb0c11ab4433be0031bacc13ccc4339b0c11accc33c94831cb0c11ae0031edc0140d4833bcc4338984339b48139c0431bb44338d0033a00e6100eec300fe50010f5300fe5d006f3f00ee6400f6d600eecf00ee1400f803984033bcc4339001b88e4ffffffff0740024918000007000000138260c2200cc48441288c09813021382604c88480982014c6842001892000006b0000003222c809206485049323a484049323e384a19014124c8e8c0b84e44c10e8c21c019216000a24028006b901a0c21c0128d0618e000cca904824485183043108508584831e49004881c3355483388dffff4c6df3080a243339e3c00ee1300ff3e006e5d00ef0a0077a200ae9400f2898106526691cd8211ce6611edca01cda011ef4400f52c11de8a11ccea11ce4010d9144852c9428c4e58249506604a0109bcbe5429c321c2e09f214617321d035d21451c2e4ff881350050a1c242ac22841a4c3a429a284c9ff7f219afec5118085f8076002c6080032dd264d11254cfeff0bd1f433d43221013611ff004cc0180140a8e3a429a284c9ff7f219afec5118085f81f076926229290704a91aa14899163e520560910e42a46e23072ac1c042b44c29170906c8e202844c291a051ad1009470243b742241c8904e50a91702410b42b44c29138506f06807e85483812400a1622e148fc68380440c542241c09231d0b9170248a942c82e3404b721422d16c62c859848d83a0441b089802180b383790a6881226ffff2b219a7e40928868fa2be09726209a7e44fa1b67fa23a22022a211081400c84a2b1a0100006306c00f8231831f78c19881175221183394851e046386df30823143792cc198013eb860c2970e76800776d006f0300e6d700fe9e00ee4f00ef7300f6dd00ef3600fe3100779e0067150076e20077670077290071bdea01cdaa01df4001fda001ef4600ee4400fe6400eda201dec800ef4c00ee8a00dcc010fe0400fe6400edac01df0400fe2c00ef4600ee4a00dc2410fe0400fe6400eda6016e6400e941e102224830c19293202688430acc13803b5103b20c00f82410ca600008000000200d801f981370c633005000004002000c00e881752a118c8600a000008006000801d5059e8c1217813010000000004000c9158445200000800000000000080320086483e223140000000000000000000000c917ec37800600a00000000002800001822c1c9969942000800000001000000000c9156450c385308800100000000000000802152bb8881670a0140000000000000000030447a990b0c4c21000a0000800000000000864866f39001100004000000000000000043a4f258d80000a600000000000003008021127c706e0000930100000000c00100c010a96e2e3800028000000000000000006088c43a8b1c00010000000000000000003044ba1da60e800000000000000000000018228d4f730740000000000000000000000c91e0c7c90320000000000000000000008648fed3ec01100000000000000000000043a41572fa00080000000000000000008021520e31a10004000000000000000000c010a98c9a51000200000000000000000060882447cd2900010000000000000000003044fa23271580000000000000000000001822b592b10a40000000000000000000000c916689720500000000000000000000008648e714c102000000000000000000000043247c2260010800000000000000000000890d0285a30a0000b24016000000321e981819114c908c092647c604433a8c0050a20446008a80025a95e6a0203b3d2eeb40253248f816eb4025b282067bb4843469c34005d54a7390bc3cafb3e9a85e909d1e9757c2b738a50395c80a72d8360a483a020000b1180000740000003308801cc4e11c6614013d88433884c38c4280077978077398710ce6000fed100ef4800e330c421ec2c11dcea11c6630053d88433884831bcc033dc8433d8c033dcc788c7470077b08077948877070077a700376788770208719cc110eec900ee1300f6e300fe3f00ef0500e3310c41dde211cd8211dc2611e6630893bbc833bd04339b4033cbc833c84033bccf0147660077b680737688772680737808770908770600776280776f8057678877780875f08877118877298877998812ceef00eeee00ef5c00eec300362c8a11ce4a11ccca11ce4a11cdc611cca211cc4811dca6106d6904339c84339984339c84339b8c33894433888033b94c32fbc833cfc823bd4033bb0c30cc7698770588772708374680778608774188774a08719ce530fee000ff2500ee4900ee3400fe1200eec500e3320281ddcc11ec2411ed2211cdc811edce01ce4e11dea011e66185138b0433a9c833bcc50247660077b68073760877778077898514cf4900ff0500e331e6a1eca611ce8211ddec11d7e011ee4a11ccc211df0610654858338ccc33bb0433dd04339fcc23ce4433b88c33bb0c38cc50a877998877718877408077a28077298815ce3100eecc00ee5500ef33023c1d2411ee4e117d8e11dde011e00000000792000006a000000621e482043880c19391924909140c6c8c86822500814329e18192147c8905144981c010072f0a5411c5c6c50290000002f4641494c49464d49534d415443483a225f4352545f535444494f5f49534f5f574944455f535045434946494552533d30222f4641494c49464d49534d415443483a225f4d53435f5645523d31393030222f4641494c49464d49534d415443483a225f4954455241544f525f44454255475f4c4556454c3d30222f4641494c49464d49534d415443483a2252756e74696d654c6962726172793d4d545f53746174696352656c65617365222f44454641554c544c49423a6c696263706d742e6c6962636c616e672076657273696f6e20362e302e312028746167732f52454c454153455f3630312f66696e616c294e756d5265676973746572506172616d657465727377636861725f73697a650000002308893782907c23080918cc10043304c20cc1304340cc10143304c60c437228330c09b2c8486082726263b36b73614b735b2b93737983a34b7b739b1ba55898c679526163b36b7349232b73a31b2580326263b36b73697b23ab632b7331630b3b9b1b4588240000a91800000b0000000b0a7228877780077a587098433db8c338b04339d0c382e61cc6a10de8411ec2c11de6211de8211ddec11d00d11000000600000007cc3ca4833b9c033b94033da0833c94433890c30100000061200000450000001304482c1000000007000000e418ea188820f9926fa8231080e44bbea18ec210922ff9a83a020000331149e28dc24c449278a330136125de28cc445889370a331149e28dc24c849578a3306c4018cb000c1b100533006424061989316280002008068f1b2c4c208c181c074b8241e60607724d931ca6880447f60687624d9320a6880806f70689814c8300a6880c85e70606764102460c8a8425c1000cde0019362092600028498c6912000411c278e80092025a1263c4a04858120cc0400e9a11832261493000033970329839102260ee40088211832261493000833960060e84c09839102460ee40088211832261493000033a78060e84e09839102660ee40088211832261493000833a88060e820000000000612000001c0000001304412c1000000003000000942804728c00d06a0400000033114ee28dc24c449278a33013e124de28cc44d842e285c2b0014120037084633740089061038208068008c7a0c331460c0a0004c1800cce801a314000100403363883405086610322090660d880409801a024313200000061200000170000001304c14c849378a33013b10689370a33114ee28dc24cc41824de280c1b10443100c306c4600cc0b001211c03306c4004c80010e11844ac06118e41c4688c1810000882811b9401050732629000200806706006c1401446060000000061200000020000001304418e0100000061200000200000001304412c10000000020000007428204a14100000331149e281c2720845438103ac84603c1424c088c101802018dcc13704051909301391241e282c87c0541438c04a08cd4541028c181c000882c11d98c110146424c088810180201828758004230605008260b00a61100d1b105500002306070082609007691044424a00000061200000040000001304c1884101842018c0c212200000007120000007000000320e10228404a70968e09e800c8c0ad850aa801aa90ab8b1ac00000000000000650c0000d3000000120394a006000000010000007c0200000500000044000000010000005000000007000000880000001d0000004003000000000000810200001f000000a0020000060000002d050000c7000000000000001d00000000000000ca02000007000000530300000c0000005f0300001d000000520400003d0000008f0400001d000000ac04000048000000f404000039000000a6020000110000000c01000012000000ffffffff00240000b7020000130000001e01000012000000ffffffff08240000ca02000007000000df000000060000000000000010240000d10200001a000000300100001b000000ffffffff08340000eb020000210000004b01000022000000ffffffff082400000c030000210000006d01000022000000ffffffff082400002d030000160000008f01000017000000ffffffff083400004303000010000000a60100000f000000ffffffff08240000530300000c000000e50000000b00000001000000102400005f0300001d000000f00000001c00000002000000102400007c03000018000000b501000017000000ffffffff08240000940300000c000000cc0100000b000000ffffffff08240000a00300000d000000d70100000c000000ffffffff08240000ad0300000e000000e30100000d000000ffffffff08240000bb0300000f000000f00100000e000000ffffffff08240000ca0300000e000000fe0100000d000000ffffffff08240000d80300000f0000000b0200000e000000ffffffff08240000e70300000d000000190200000c000000ffffffff08240000f40300000e000000250200000d000000ffffffff08240000020400000e000000320200000d000000ffffffff08240000100400000f0000003f0200000e000000ffffffff082400001f040000070000004d02000006000000ffffffff0824000026040000150000005302000014000000ffffffff002400003b040000120000006702000011000000ffffffff002400004d040000050000007802000004000000ffffffff08240000520400003d000000000000003e00000003000000101600008f0400001d0000003e0000001e0000000400000010160000ac040000480000005c000000490000000500000010160000f404000039000000a50000003a0000000600000010040000000000005d0c000080010000120394f41b000000013f3f5f43405f30424740494a48434d4c4743403f244346733f35416c6963653f333f353f244346643f35426f623f333f353f244346643f363f24414140013f3f5f43405f3037484f444d4846495040546573744164643f24414140013f3f5f43405f30424c4050494141464b4a4b403f244346733f35726573756c743f2443493f24444e416c6963653f24434c426f623f24434a3f333f353f244346643f363f24414140013f5f4f7074696f6e7353746f72616765403f313f3f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e7340403940345f4b417072696e74665f76667072696e74665f6c5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e73013f5465737441646440405941484848405a5f5f4378784672616d6548616e646c657233013f3f30496e746567657240656d7040405141454041424848405a013f3f48496e746567657240656d7040405142453f4156303140414256303140405a013f72657665616c5f696e7440496e746567657240656d7040405142455f4a48405a013f3f31496e746567657240656d70404051414540585a5f5f616372745f696f625f66756e635f5f737464696f5f636f6d6d6f6e5f76667072696e746652656164566172426f6f6c5772697465566172426f6f6c5265616456617255696e743332577269746556617255696e7433325265616456617255696e743634577269746556617255696e74363452656164566172466c6f61745772697465566172466c6f617452656164566172446f75626c655772697465566172446f75626c656d616c6c6f63506c61744f4e5f656e7472795f54657374416464506c61744f4e5f656e7472795f6672656566726565362e302e31693638362d70632d77696e646f77732d6d73766331392e31352e32363732396d6f64756c653f5465737441646440405941484848405a5f5f5f4378784672616d6548616e646c6572335f7072696e74663f3f30496e746567657240656d7040405141454041424848405a3f3f48496e746567657240656d7040405142453f4156303140414256303140405a3f72657665616c5f696e7440496e746567657240656d7040405142455f4a48405a3f3f31496e746567657240656d70404051414540585a5f5f5f616372745f696f625f66756e635f5f76667072696e74665f6c5f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e735f5f5f737464696f5f636f6d6d6f6e5f76667072696e74665f52656164566172426f6f6c5f5772697465566172426f6f6c5f5265616456617255696e7433325f577269746556617255696e7433325f5265616456617255696e7436345f577269746556617255696e7436345f52656164566172466c6f61745f5772697465566172466c6f61745f52656164566172446f75626c655f5772697465566172446f75626c655f6d616c6c6f635f506c61744f4e5f656e7472795f546573744164645f506c61744f4e5f656e7472795f667265655f667265653f3f5f43405f30424740494a48434d4c4743403f244346733f35416c6963653f333f353f244346643f35426f623f333f353f244346643f363f244141403f3f5f43405f3037484f444d4846495040546573744164643f244141403f3f5f43405f30424c4050494141464b4a4b403f244346733f35726573756c743f2443493f24444e416c6963653f24434c426f623f24434a3f333f353f244346643f363f244141403f5f4f7074696f6e7353746f72616765403f313f3f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e7340403940345f4b41202f4641494c49464d49534d415443483a225f4352545f535444494f5f49534f5f574944455f535045434946494552533d3022202f4641494c49464d49534d415443483a225f4d53435f5645523d3139303022202f4641494c49464d49534d415443483a225f4954455241544f525f44454255475f4c4556454c3d3022202f4641494c49464d49534d415443483a2252756e74696d654c6962726172793d4d545f53746174696352656c6561736522202f44454641554c544c49423a6c696263706d742e6c696200000000"

/// Starter -> INVITOR_VALUE_TEMPLATE
#define INVITOR_VALUE "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219"

/// Participator, use symbol '&' to split, eg:a&b&c -> PARTIES_VALUE_TEMPLATE
#define PARTIES_VALUE "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219&0x3771c08952f96e70af27324de11bb380ec388ec3"

/// Urls for participators, use symbol '&' to split.
/// URLS -> URLS_VALUE_TEMPLATE
#define URLS_VALUE "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219$DirectNodeServer:default -h 10.10.8.20 -p 10001,0x3771c08952f96e70af27324de11bb380ec388ec3$DirectNodeServer:default -h 10.10.8.20 -p 10002"

/// Rule of allocation.
/// format:k1:v1,k2:v2,k3:v3 -> PROFIT_RULES_VALUE
#define PROFIT_RULES_VALUE "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219:1,0x3771c08952f96e70af27324de11bb380ec388ec3:2"

/// Calu method's price -> METHOD_PRICE_VALUE
/// rule:${METHOD}&${VALUE},${METHOD}&${VALUE}
/// eg:
/// func01$10000000000000000,func02$200000000000000,func03$4000000000000000000000000000
#define METHOD_PRICE_VALUE "foo_abs$200"

/// the prefix key of map struct
#define PREFIX_RULES_MAP PREFIX "_MAP_RULE_"
#define PREFIX_RESULT_MAP PREFIX "_MAP_RESULT_"
#define PREFIX_ALLOT_MAP PREFIX "_MAP_ALLOT_"
#define PREFIX_METHOD_MAP PREFIX "_MAP_PRICE_"

class MPC : public platon::Contract {
public:
  // define event.
  PLATON_EVENT(start_calc_event, uint64_t, const char *)
  PLATON_EVENT(set_result_event, uint64_t, const char *)
  PLATON_EVENT(set_fees_event, uint64_t, const char *)

  void init() {
    platon::setState(OWNER, platon::caller().toString()); // save msg.sender
    platon::setState(KEY_INVITORS, INVITOR_VALUE);        // save invitor
    platon::setState(KEY_PARTIES, PARTIES_VALUE);         // save partner
    platon::setState(KEY_URLS, URLS_VALUE);               // save all urls
    platon::setState(KEY_IR, IR_VALUE);                   // save ir data
    init_set_urls();                                      // save each one by id
    init_set_price(); // save price of method
  }

  /// get the owner address of contract.
  const char *get_owner() const {
    std::string _owner_;
    platon::getState(OWNER, _owner_);
    return _owner_.c_str();
  }

  void TestAdd(const char *extra) {start_calc("TestAdd", extra);}

  /// trigger mpc compute.
  void start_calc(const char *method, const char *extra) {

    // check msg.send is valid
    bool _isPartner = is_partner();
    if (!_isPartner) {
      platon::println("Invalid msg.sender, not belong to partners.");
      PLATON_EMIT_EVENT(start_calc_event, 0,
                        "Invalid msg.sender, not belong to partners.");
      return;
    }

    // check value is greater than preprice.
    bool is_enough_res = is_enough_price(method);
    if (!is_enough_res) {
      platon::println("insufficient value to the method of ", method);
      PLATON_EMIT_EVENT(start_calc_event, 0,
                        "Insufficient value for the method.");
      return;
    }

    // gen task id and save value
    std::string task_id_str = gen_task_id();
    const char *task_id = task_id_str.c_str();
    platon::println("New task id: ", task_id);
    bool save_res = save_allot_amount(task_id);
    if (!save_res) {
      platon::println("save allot amount fail");
      PLATON_EMIT_EVENT(start_calc_event, 0, "save allot amount fail");
      return;
    }

    // save task information. INFO_PREFIX + TASK_ID
    std::string task_key_str = KEY_TASK_INFO + task_id_str;
    std::string info_str =
        std::string(method) + COMMON_SPLIT_CHAR + std::string(extra);
    platon::println("save info for task:", "key:=", task_key_str, "info:=", info_str);
    platon::setState(task_key_str, info_str);
    platon::println("start success..");
    platon::println("Finalize task id: ", task_id);
    PLATON_EMIT_EVENT(start_calc_event, 1, task_id);
  }

  /// The result recored, and allot profit to participators.
  void set_result(const char *taskId, uint64_t status, const char *data) {
    // check msg.send is valid
    bool _isPartner = is_partner();
    if (!_isPartner) {
      platon::println(
          "set_result->Invalid msg.sender, not belong to partners.");
      PLATON_EMIT_EVENT(start_calc_event, 0,
                        "Invalid msg.sender, not belong to partners.");
      return;
    }

    std::string key_str = PREFIX_RESULT_MAP + std::string(taskId);
    // check result set
    std::string res_value_str;
    platon::getState(key_str, res_value_str);
    if (res_value_str.length() > 1) {
      platon::println("set_result-> set already. Can not reset again.");
      PLATON_EMIT_EVENT(start_calc_event, 0,
                        "set already. Can not reset again.");
      return;
    }

    // save result
    std::string status_str = toString(status);
    std::string data_str = std::string(data);
    std::string value_str = status_str + COMMON_SPLIT_CHAR + data_str;
    platon::println("save result, key: ", key_str, " value:", value_str);
    platon::setState(key_str, value_str);

    // divide the money. equal division.
    if (status != 1) { // 1 success 0 fail.
      platon::println("set_result-> status must equal 1.");
      PLATON_EMIT_EVENT(start_calc_event, 0, "status must equal 1.");
      return;
    }
    platon::u256 amount_i = get_saved_amount(taskId);
    const char *partners_c = get_participants();
    std::string partner_str = std::string(partners_c);
    std::vector<std::string> partner_vec =
        split(partner_str, COMMON_SPLIT_CHAR);

    platon::u256 count_i(partner_vec.size());

    platon::println("part per:", count_i.convert_to<std::string>());
    platon::u256 each_one_i = amount_i / count_i;
    platon::println("avg :", each_one_i.convert_to<std::string>());

    // transfer to partner
    for (unsigned int i = 0; i < partner_vec.size(); ++i) {
      std::string p_str = partner_vec[i];
      platon::println("transfer to:", p_str,
                      " value:", each_one_i.convert_to<std::string>());
      platon::Address _addr(p_str, true);
      platon::callTransfer(_addr, each_one_i);
    }
    platon::println("Set result success.");
    PLATON_EMIT_EVENT(set_result_event, 1, "Setting result success.");
  }

  /// k1:v1,k2:v2,k3:v3
  void set_fees(const char *fees) {
    platon::println("into set_fees...");
    PLATON_EMIT_EVENT(set_fees_event, 1, "set fees done.");
  }

  const char *get_ir_data() const {
    std::string irdata;
    platon::getState(KEY_IR, irdata);
    return irdata.c_str();
  }

  const char *get_participants() const {
    std::string parties;
    platon::getState(KEY_PARTIES, parties);
    platon::println("get_participants:", parties);
    return parties.c_str();
  }

  const char *get_urls() const {
    std::string urls;
    platon::getState(KEY_URLS, urls);
    return urls.c_str();
  }

  const char *get_url_by_id(const char *id) const {
    std::string url;
    std::string key_str = KEY_URLS + std::string(id);
    platon::getState(key_str, url);
    return url.c_str();
  }

  const char *get_result(const char *task_id) const {
    std::string id_str = std::string(task_id);
    std::string key_str = PREFIX_RESULT_MAP + std::string(id_str);
    std::string result;
    platon::getState(key_str, result);
    // std::string value_str = status_str + COMMON_SPLIT_CHAR + data_str;
    std::vector<std::string> partner_vec = split(result, COMMON_SPLIT_CHAR);
    if (partner_vec.size() != 2) {
      return "";
    }
    return partner_vec[1].c_str();
  }

  uint64_t get_status(const char *task_id) const {
    std::string id_str = std::string(task_id);
    std::string key_str = PREFIX_RESULT_MAP + std::string(id_str);
    std::string result;
    platon::getState(key_str, result);
    std::vector<std::string> partner_vec = split(result, COMMON_SPLIT_CHAR);
    if (partner_vec.size() != 2) {
      return 0;
    }
    uint64_t st = stouint64(partner_vec[0]);
    return st;
  }

  const char *get_fee(const char *method) const {
    platon::u256 fee;
    std::string key_str = KEY_METHOD_PRICE + std::string(method);
    platon::getState(key_str, fee);
    platon::println("call get_fee. - ", fee.convert_to<std::string>());
    return fee.convert_to<std::string>().c_str();
  }

  const char *get_invitor() const {
    std::string invitor;
    platon::getState(KEY_INVITORS, invitor);
    return invitor.c_str();
  }

private:
  std::string gen_task_id() const {
    uint64_t nonce_i = getCallerNonce();
    std::string nonce_str = toString(nonce_i);
    platon::h160 caller_h = platon::caller();
    std::string caller_h_str = caller_h.toString();
    platon::println("get nonce: ", nonce_str);
    platon::println("get caller_h_str: ", caller_h_str);
    std::string src_str = nonce_str + caller_h_str;
    char *t_src;
    strcpy(t_src, src_str.c_str());

    platon::h256 sha3_h = platon::sha3((platon::byte *)t_src, strlen(t_src));
    std::string sha3_h_str = sha3_h.toString();
    platon::println("task id : ", sha3_h_str);
    return sha3_h_str;
  }

  bool is_partner() {
    platon::h160 caller_h = platon::caller();
    std::string caller_h_str = caller_h.toString();
    std::string partner_str;
    platon::getState(KEY_PARTIES, partner_str);
    platon::println("Participator :", partner_str);
    platon::println("Caller :", caller_h_str);
    std::string::size_type idx = caller_h_str.find("0x");
    if (idx == std::string::npos) {
      caller_h_str = "0x" + caller_h_str;
    }
    platon::println("Caller End:", caller_h_str);
    std::vector<std::string> partner_vec =
        split(partner_str, COMMON_SPLIT_CHAR);
    for (unsigned int i = 0; i < partner_vec.size(); ++i) {
      platon::println("v_caller:", partner_vec[i]);
      if (strcmp(caller_h_str.c_str(), partner_vec[i].c_str()) == 0) {
        return true;
      }
    }
    return false;
  }

  /// blance is engouth for caller to pay the method's price.
  bool is_enough_price(const char *method) {
    // the price of method.
    platon::u256 fee;
    std::string key_str = KEY_METHOD_PRICE + std::string(method);
    platon::println("is_enough_price : key_str", key_str);
    platon::getState(key_str, fee);
    platon::println("is_enough_price:call get_fee. - ",
                    fee.convert_to<std::string>());
    // the pricee of value to caller.
    platon::u256 _value = platon::callValue();
    platon::println("is_enough_price:call get_value. - ",
                    _value.convert_to<std::string>());
    if (_value >= fee) {
      platon::println("is_enough_price: return true.");
      return true;
    }
    platon::println("is_enough_price: return false.");
    return false;
  }

  /// transfer of value, from user's account to contract's account.
  bool save_allot_amount(const char *task_id) {
    // platon::balance().convert_to<std::string>().c_str();
    platon::u256 value_u = platon::callValue();
    std::string key_str = PREFIX_ALLOT_MAP + std::string(task_id);

    std::string value_str = value_u.convert_to<std::string>();
    platon::println("save_allot_amount: ", key_str, " - ", value_str);
    platon::setState(key_str, value_u);
    return true;
  }

  platon::u256 get_saved_amount(const char *task_id) {
    std::string key_str = PREFIX_ALLOT_MAP + std::string(task_id);
    platon::u256 value_u;
    platon::getState(key_str, value_u);
    platon::println("get_saved_amout: ", value_u.convert_to<std::string>());
    return value_u;
  }

  void init_set_urls() {
    // URLS_VALUE -> "id01$tcpSession:tcp -p 9527,id02$tcpSession:tcp -p
    // 9527,id03$tcpSession:tcp -p 9527"
    char *values = URLS_VALUE;
    char *pattern = ",";
    // ["id01$tcpSession:tcp -p 9527", "id02$tcpSession:tcp -p 9527",
    // "id03$tcpSession:tcp -p 9527"] KEY_URLS + "id01" -> tcpSession:tcp -p
    // 9527
    platon::println("---- begin split ------");
    std::vector<std::string> arr = split(values, pattern);
    for (unsigned int i = 0; i < arr.size(); ++i) {
      char *trim_res = new char[100];
      char *str_in = new char[100];
      strcpy(str_in, arr[i].c_str());

      str_trim(str_in, trim_res);

      std::vector<std::string> id_valule_arr = split(str_in, "$");
      if (id_valule_arr.size() != 2) {
        platon::println("Invalid value str of urls.");
        platon::platonThrow("Invalid value str of urls.");
      }
      // do set state
      std::string _key = KEY_URLS + id_valule_arr[0];
      std::string _value = id_valule_arr[1];
      platon::println("init urls, key : ", _key, " , values: ", _value);
      platon::setState(_key, _value);
      delete[] str_in;
      delete[] trim_res;
    }
  }

  void init_set_price() {
    // METHOD_PRICE_VALUE ->
    // "func01$10000000000000000,func02$200000000000000,func03$4000000000000000000000000000"
    char *values = METHOD_PRICE_VALUE;
    char *pattern = ",";
    // ["func01$10000000000000000", "func01$10000000000000000",
    // "func01$10000000000000000"] PREFIX_METHOD_MAP + "func01" ->
    // 10000000000000000
    platon::println("---- Begin split price ------");

    std::vector<std::string> arr = split(values, pattern);
    platon::println("---- End split price ------", arr.size());
    for (unsigned int i = 0; i < arr.size(); ++i) {
      char *trim_res = new char[100];
      char *str_in = new char[100];
      strcpy(str_in, arr[i].c_str());
      str_trim(str_in, trim_res);

      std::vector<std::string> id_valule_arr = split(str_in, "$");
      if (id_valule_arr.size() != 2) {
        platon::println("Invalid value str of price.");
        platon::platonThrow("Invalid value str of price.");
      }
      // do set state
      std::string key_str = KEY_METHOD_PRICE + id_valule_arr[0];
      std::string value_str = id_valule_arr[1];
      platon::println("init price, key : ", key_str, " , values: ", value_str);
      platon::u256 value_u(value_str);
      platon::setState(key_str, value_u);
      delete[] str_in;
      delete[] trim_res;
    }
  }

private:
  uint64_t stouint64(const std::string &num) const {
    uint64_t res = 0;
    for (size_t i = 0; i < num.length(); i++) {
      res = res * 10 + (num[i] - '0');
    }
    platon::println("stouint64 ", num, "->", res);
    return res;
  }

  std::string toString(uint64_t num) const {
    std::string res;
    while (num != 0) {
      char c = num % 10 + '0';
      num /= 10;
      res.insert(0, 1, c);
    }
    platon::println("toString ", num, "->", res);
    return res;
  }

  std::vector<std::string> split(const std::string &str,
                                 const std::string &pattern) const {
    // const char* convert to char*
    char *strc = new char[std::strlen(str.c_str()) + 1];
    strcpy(strc, str.c_str());
    std::vector<std::string> result_vec;
    char *tmp_str = strtok(strc, pattern.c_str());
    while (tmp_str != NULL) {
      result_vec.push_back(std::string(tmp_str));
      tmp_str = strtok(NULL, pattern.c_str());
    }
    delete[] strc;
    return result_vec;
  }

  void str_trim(char *str_in, char *str_out) {
    int i, j;
    i = 0;
    j = strlen(str_in) - 1;
    while (str_in[i] == ' ') {
      i++;
    }
    while (str_in[j] == ' ') {
      --j;
    }
    strncpy(str_out, str_in + i, j - i + 1);
    str_out[j - i + 1] = '\0'; // end flag
  }
};
} // namespace mpc

PLATON_ABI(mpc::MPC, TestAdd);
PLATON_ABI(mpc::MPC, start_calc);
PLATON_ABI(mpc::MPC, get_owner);
PLATON_ABI(mpc::MPC, set_result);
PLATON_ABI(mpc::MPC, get_ir_data);
PLATON_ABI(mpc::MPC, get_participants);
PLATON_ABI(mpc::MPC, get_urls);
PLATON_ABI(mpc::MPC, get_result);
PLATON_ABI(mpc::MPC, get_status);
PLATON_ABI(mpc::MPC, get_fee);
PLATON_ABI(mpc::MPC, get_invitor);
PLATON_ABI(mpc::MPC, get_url_by_id);

#endif