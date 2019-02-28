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
#define IR_VALUE "4243c0de3514000005000000620c30244959bea6eed37e2d4401320500000000210c0000590500000b02210002000000130000000781239141c80449061032399201840c250508191e048b62801c450242920b42e41032143808184b0a32728848901420434688a50019324204490e909123c4504151818ce183e58a04394606511800005b0200001bd426f8ffffffff0170803220c6e11de4411eca611ce8811df2a10de4e11deac11dc8a11cc8a10dc8211dec211dc8a11cda601ee2411ee8a10dcc011edaa01dc2811ed001308770608779280780208774988770100776288736a0877048077668837108077660877900cc211cd8611eca0120d8a11ce6611eda001ee4a11cc6211de6a11cdac01ce0a11dc2811c0073080776988772000877788736300779088776288736808777480777a0877290873628077648877600e8411eeaa11c80c11ddea10dcc411ec2a11dcaa10de0e11dd2c11de8a11ce4a10dca811dd2a11ddac01ddec11dda801dca211ccc0120dce11dda201ddcc11ce6a10dcc011edaa01dc2811ed001308770608779280780708777680375a88776808736a0877010077628877900cc211cd8611eca0120dce11ddac01dc2c11de6a10dcc011edaa01dc2811ed001308770608779280780708777688379488773708772208736d0877290877798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de8411ec2011ee0211ddce11cdaa01dc2811ed00130877060877928078098077a08877158873680077978077a288771a0877790873610877a30077328077968837948077d2807000f00821ec2411ecea11ce8a10dc6011eea0180877270077a48877a68073a00087a080779388772a0873630877208077aa8077928877900d6c01cf0611ee4810dd6a01dda011fd8600de6611eca810dd6601ee6a11ce4800dd6001ff0e00e00a21edc611ec2c11ccaa10dcc011edaa01dc2811ed001308770608779280780a8877928873698877730077a68037360877708077a00cc211cd8611eca01d840080020061b6066f8ffffffff81188777900779288771a00776c88736908777a80777208772208736208774b08774208772688379880779a0873630077868837608077a4007c01cc2811de6a11c00821cd2611ec2411cd8a11cda801ec2211dd8a10dc6211cd8811de60130877060877928078060877298877968037890877218877498877268037380877608077200cc211cd8611eca0120dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211dda01a00779a88772000677788736300779088776288736808777480777a0877290873628077648877668037778077768037628877030078070877768837470077398873630077868837608077a4007c01cc2811de6a11c00c21ddea10ddc211cdc611edac01ce0a10dda211ce8011d007308077698877200087778873698877438077728077268037d280779788779680373808736688770a0077400cc211cd8611eca0120dce11dda801ee4211ce0011ed2c11dcea10dda211ce8011d0073080776988772008879a08770188775680378908777a0877218077a780779680371a80773308772908736988774d0877200f00020e8211ce4e11cca811eda601ce0a11e0078280777a08774a88776a00380a0877090877328077a680373288770a0877a9087729807600dcc011fe6411ed8600ddaa11df0810dd6601ee6a11cd8600de6611eca410ed8600df0010fee0020eac11de6211ccca11cdac01ce0a10dda211ce8011d007308077698877200887a988772688379780773a08736300776788770a007c01cc2811de6a11c800d041100d686a21082342036108600741b8a6308d280d92033c8ffffffff0f80448cc33bc8833c94c338d0033be4431bc8c33bd4833b90433990431b90433ad8433a904339b4c13cc4833cd0431b98033cb4413b84033da003600ee1c00ef3500e00410ee9300fe1200eec500e6d400fe1900eecd006e3100eecc00ef300984338b0c33c940340b04339ccc33cb4013cc843398c433acc4339b48139c0433b84033900e6100eec300fe50010eef00e6d600ef2100eed500e6d000fef900eee400fe5200f6d500eec900eed00d0833cd4433900833bbc431b98833c84433b94431bc0c33ba4833bd04339c8431b94033ba4433bb4813bbc833bb4013b944338980340b8c33bb4413ab88339cc431b98033cb4413b84033da003600ee1c00ef3500e00e10eefd006ee100eee300f6d600ef0d006ed100ef4800e803984033bcc433900843bbc431bcc433a9c833b940339b4813e94833cbcc33cb48139c0431bb44338d0033a00e6100eec300fe50010eef00e6d400ff2100ef0000fe9e00ee7d006ed100ef4800e803984033bcc433900c43cd043388cc33ab4013cc8c33bd043398c033dbc833cb48138d48339984339c8431bcc433ae8433900780010f4100ef2700ee5400f6d300ef0500f003c94833bd0433ad4433bd00140d04338c8c33994033db48139944338d0433dc84339cc03b006e6800ff3200f6cb006edd00ef8c0066b300ff3500e6cb006f3300fe520076cb006f88007770010f5e00ef3100ee6500e6d600ef0d006ed100ef4800e803984033bcc433900443dcc4339b4c13cbc8339d0431b98033bbc4338d003600ee1c00ef3500ec006b649feffffff7f001c4002ca80188777900779288771a00776c88736908777a80777208772208736208774b08774208772688379880779a0873630077868837608077a4007c01cc2811de6a11c00821cd2611ec2411cd8a11cda801ec2211dd8a10dc6211cd8811de60130877060877928078060877298877968037890877218877498877268037380877608077200cc211cd8611eca0120dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211dda01a00779a88772000677788736300779088776288736808777480777a0877290873628077648877668037778077768037628877030078070877768837470077398873630077868837608077a4007c01cc2811de6a11c00c21ddea10dd4a11eda011eda801ec2411cd8a11ce60130877060877928078070877768037708077798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de6211dcec11dca811cda401fca411ede611edac01ce0a10dda211ce8011d0073080776988772000877788736a0077908077880877470877368837608077a4007c01cc2811de6a11c00621ee8211cc6611dda001ee4e11de8a11cc6811ede411eda401ceac11ccca11ce4a10de6211df4a11c003c00087a080779388772a08736180778a807001ecac11de8211deaa11de80020e8211ce4e11cca811edac01cca211ce8a11ee4a11ce601580373c0877990073658837668077c60833598877928073658837998877290033658037cc0833b00887a70877908077328873630077868837608077a4007c01cc2811de6a11c00a21ee6a11cda601edec11ce8a10dcc811dde211ce80130877060877928076003a1fcffffffff0048000000491800000800000013844098100413868128260c83714c088609013221482604c504c13826040a00892000006b0000003222c809206485049323a484049323e384a19014124c8e8c0b84e44c10e8c21c019216000ae4058006b901a0c21c0128d0618e20982300833224140a5ad440410d025441f12048120052e0700dd5204ee3ff3f53db3c8282c94cce38b04338ccc33cb84139b4033ce8811e88423ad0030a285499491a077608877998073728877680073dd0835470077a28877328077940834461a10b290a81c16414a4190128040783c150a70c078c823e45e06028748d34459430f93fe204548182078d8a405250e930698a2861f2ff5f88a67f71046021fe0198803102804eb74953440993ffff4234fd0cb54c48804dc43f001330460050ea38698a2861f2ff5f88a67f71046021fec7419a89882424a054b42a8582f4603da8550204bd8aa138901eac07c50aa178281e342b84e2a14850ad108a872243b742281e0a05e50aa1782810b42b84e2a138506f06807e85503c14400a1642f150fc68380440c542281e0a231d0ba178288a942cc2e3404b7a1442d16c66c85904ce83a09418089802180b383790a6881226ffff2b219a7e40928868fa2be09726209a7e44fa1b67fa23a22022a211081400c84a2c220100006306c00f8231831fbc41306668875308c60c74a107c198c13d8c60cc401f4b3066f80f2e98f0a5831de0811db4013c8c431bdc433ab80339bcc33dcc431bb4c33cd8c338c4411eb8411cd4811bc8811ddc811ce4c1863728873668073dc0873680073d980339d0833990833648073ba0033db0033a680373c00338d0833990833670073cd08338b0033d980339688370d00338d083399083369885399003a5078408c92043468a8c001a210c6b30ce402dc40e08f083601083290000200080000076407ef006c330065300004000000200ec80dae1148a810ca600008000000600d801d1851e1c823711000000004000c0106947c46001002000000000000000ca001822f589d400010000000000000000003044720f030280490000000000a000006088f42a9b660a013000000004000000003044521731e84c210008000000000000000086482c23069f2904400100000000000000c010c96dae30308500300000000200000000182295ce530640001400000000000000000c91e863690300980400000000000c00008648ffc1bd01004c0700000000000700004324dab9e200088002000000000000008021d2fa2c730004000000000000000000c010c97e983a000200000000000000000060882442cd1d000100000000000000000030447a21270f80000000000000000000001822f550b30740000000000000000000000c91d4c8e9032000000000000000000000864878c4840210000000000000000000004324526a4601080000000000000000008021522c35a70004000000000000000000c010c9979c5400020000000000000000006088c44ec62a0001000000000000000000304492a7317005000000000000000000000086483515c10200000000000000000000004324b32260010800000000000000000000890d0285b30a0000b2400019000000321e981819114c908c092647c604433a8c0090a20446008a80025a95e6a0203b3d2eeb40253248f816eb4025b282066bc9806322cb82380d80448494464eb0100c15542bcd41f2f2bccea6a37a41767a5c6e09dfe2940e54222be861eb2820e908000000b1180000740000003308801cc4e11c6614013d88433884c38c4280077978077398710ce6000fed100ef4800e330c421ec2c11dcea11c6630053d88433884831bcc033dc8433d8c033dcc788c7470077b08077948877070077a700376788770208719cc110eec900ee1300f6e300fe3f00ef0500e3310c41dde211cd8211dc2611e6630893bbc833bd04339b4033cbc833c84033bccf0147660077b680737688772680737808770908770600776280776f8057678877780875f08877118877298877998812ceef00eeee00ef5c00eec300362c8a11ce4a11ccca11ce4a11cdc611cca211cc4811dca6106d6904339c84339984339c84339b8c33894433888033b94c32fbc833cfc823bd4033bb0c30cc7698770588772708374680778608774188774a08719ce530fee000ff2500ee4900ee3400fe1200eec500e3320281ddcc11ec2411ed2211cdc811edce01ce4e11dea011e66185138b0433a9c833bcc50247660077b68073760877778077898514cf4900ff0500e331e6a1eca611ce8211ddec11d7e011ee4a11ccc211df0610654858338ccc33bb0433dd04339fcc23ce4433b88c33bb0c38cc50a877998877718877408077a28077298815ce3100eecc00ee5500ef33023c1d2411ee4e117d8e11dde011e00000000792000006a000000621e482043880c19391924909140c6c8c86822500814329e18192147c8905144981c010072f0a5411c5c6c50290000002f4641494c49464d49534d415443483a225f4352545f535444494f5f49534f5f574944455f535045434946494552533d30222f4641494c49464d49534d415443483a225f4d53435f5645523d31393030222f4641494c49464d49534d415443483a225f4954455241544f525f44454255475f4c4556454c3d30222f4641494c49464d49534d415443483a2252756e74696d654c6962726172793d4d545f53746174696352656c65617365222f44454641554c544c49423a6c696263706d742e6c6962636c616e672076657273696f6e20362e302e312028746167732f52454c454153455f3630312f66696e616c294e756d5265676973746572506172616d657465727377636861725f73697a6500000023088a3782a07c23080a18cc10043304c20cc1304340cc10143304c60c437228330c09b2c8486082726263b36b73614b735b2b93737983a34b7b739b1ba55898c679526163b36b7349232b73a31b2580326263b36b73697b23ab632b7331630b3b9b1b4588240000a91800000b0000000b0a7228877780077a587098433db8c338b04339d0c382e61cc6a10de8411ec2c11de6211de8211ddec11d00d11000000600000007cc3ca4833b9c033b94033da0833c94433890c30100000061200000460000001304482c1000000007000000f418ea188840f9946fa8231000e553bea18ec210944ff9a83a02000033118ae28dc24c84a278a330137129de28cc445c8a370a33118ae28dc24cc4a578a3306c4018cb000c1b10053300642806198a31628000200806901b2c4c208c181c084b8281e60607724d9320a6880487f60687624d9324a6880846f70689814c8300a6880cc5e70606768102460c0a8525c1200cde0019362092600028518c6912000411c280e80092025a1463b821e8ce60c4a05058120cc2600e9c11834261493008833978329839102460ee40088211834261493008033a68060e84c09839102660ee40088211834261493008833a80060e84e09839102860ee40088211834261493008033b90060e8200000000612000001c0000001304412c1000000003000000a428047a8c00106b0400000033118fe28dc24c84a278a33013f128de28cc44d882e285c2b00141200370c4633740089061038208068088c7a0e331460c0a0004c1a00cce801a314000100483363883405086610322090660d880409801a044313200000061200000170000001304c14cc4a378a33013c1068a370a33118fe28dc24c041928de280c1b10443100c306c4600cc0b001211c03306c4004c80010f11844b006118f4104698c1810000882c11b9401050732629000200806716006c1401446060000000061200000020000001304418e0100000061200000200000001304412c1000000002000000742820521410000033118ae281c27a084543c1032c85603c1428c088c101802018dcc1370405190a3013a1281e28ac87c054143cc05208cd4581028c181c000882c11d98c110146428c08881018020182c758004230605008260b00a61100d1b1055000023060700826050076b1044424a00000061200000040000001304c1884101842018c0c212200000007120000007000000320e10228404ae0968609f800c940ad8d0aa801ab10ab831ad00000000000000650c0000d3000000120394a00600000001000000aa0200000500000044000000010000005000000007000000880000001d0000004003000000000000af0200001f000000ce0200000600000089050000c7000000000000001d000000000000000803000007000000910300000c0000009d0300001d0000009f0400003d000000dc0400002e0000000a050000460000005005000039000000d4020000210000001b01000022000000ffffffff00240000f5020000130000003d01000012000000ffffffff082400000803000007000000ee0000000600000000000000102400000f0300001a0000004f0100001b000000ffffffff0834000029030000210000006a01000022000000ffffffff082400004a030000210000008c01000022000000ffffffff082400006b03000016000000ae01000017000000ffffffff083400008103000010000000c50100000f000000ffffffff08240000910300000c000000f40000000b00000001000000102400009d0300001d000000ff0000001c0000000200000010240000ba03000018000000d401000017000000ffffffff08240000d20300000c000000eb0100000b000000ffffffff08240000de0300000d000000f60100000c000000ffffffff08240000eb0300000e000000020200000d000000ffffffff08240000f90300000f0000000f0200000e000000ffffffff08240000080400000e0000001d0200000d000000ffffffff08240000160400000f0000002a0200000e000000ffffffff08240000250400000d000000380200000c000000ffffffff08240000320400000e000000440200000d000000ffffffff08240000400400000e000000510200000d000000ffffffff082400004e0400000f0000005e0200000e000000ffffffff082400005d040000070000006c02000006000000ffffffff0824000064040000240000007202000023000000ffffffff0024000088040000120000009502000011000000ffffffff002400009a04000005000000a602000004000000ffffffff082400009f0400003d000000000000003e0000000300000010160000dc0400002e0000003e0000002f00000004000000101600000a050000460000006d0000004700000005000000101600005005000039000000b40000003a0000000600000010040000000000005d0c000097010000120394b01c000000013f3f5f43405f30424740494a48434d4c4743403f244346733f35416c6963653f333f353f244346643f35426f623f333f353f244346643f363f24414140013f3f5f43405f3042484042444946464f49504059616f4d696c6c696f6e616972657350726f626c656d3f24414140013f3f5f43405f30424c4042414c464a414e4a403f244346733f35726573756c743f2443493f24444e416c6963653f39426f623f24434a3f333f353f244346643f363f24414140013f5f4f7074696f6e7353746f72616765403f313f3f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e7340403940345f4b417072696e74665f76667072696e74665f6c5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e73013f59616f4d696c6c696f6e616972657350726f626c656d404059415f4e4848405a5f5f4378784672616d6548616e646c657233013f3f30496e746567657240656d7040405141454041424848405a013f3f47496e746567657240656d7040405142453f4156303140414256303140405a013f72657665616c5f696e7440496e746567657240656d7040405142455f4a48405a013f3f31496e746567657240656d70404051414540585a5f5f616372745f696f625f66756e635f5f737464696f5f636f6d6d6f6e5f76667072696e746652656164566172426f6f6c5772697465566172426f6f6c5265616456617255696e743332577269746556617255696e7433325265616456617255696e743634577269746556617255696e74363452656164566172466c6f61745772697465566172466c6f617452656164566172446f75626c655772697465566172446f75626c656d616c6c6f63506c61744f4e5f656e7472795f59616f4d696c6c696f6e616972657350726f626c656d506c61744f4e5f656e7472795f6672656566726565362e302e31693638362d70632d77696e646f77732d6d73766331392e31352e32363732396d6f64756c653f59616f4d696c6c696f6e616972657350726f626c656d404059415f4e4848405a5f5f5f4378784672616d6548616e646c6572335f7072696e74663f3f30496e746567657240656d7040405141454041424848405a3f3f47496e746567657240656d7040405142453f4156303140414256303140405a3f72657665616c5f696e7440496e746567657240656d7040405142455f4a48405a3f3f31496e746567657240656d70404051414540585a5f5f5f616372745f696f625f66756e635f5f76667072696e74665f6c5f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e735f5f5f737464696f5f636f6d6d6f6e5f76667072696e74665f52656164566172426f6f6c5f5772697465566172426f6f6c5f5265616456617255696e7433325f577269746556617255696e7433325f5265616456617255696e7436345f577269746556617255696e7436345f52656164566172466c6f61745f5772697465566172466c6f61745f52656164566172446f75626c655f5772697465566172446f75626c655f6d616c6c6f635f506c61744f4e5f656e7472795f59616f4d696c6c696f6e616972657350726f626c656d5f506c61744f4e5f656e7472795f667265655f667265653f3f5f43405f30424740494a48434d4c4743403f244346733f35416c6963653f333f353f244346643f35426f623f333f353f244346643f363f244141403f3f5f43405f3042484042444946464f49504059616f4d696c6c696f6e616972657350726f626c656d3f244141403f3f5f43405f30424c4042414c464a414e4a403f244346733f35726573756c743f2443493f24444e416c6963653f39426f623f24434a3f333f353f244346643f363f244141403f5f4f7074696f6e7353746f72616765403f313f3f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e7340403940345f4b41202f4641494c49464d49534d415443483a225f4352545f535444494f5f49534f5f574944455f535045434946494552533d3022202f4641494c49464d49534d415443483a225f4d53435f5645523d3139303022202f4641494c49464d49534d415443483a225f4954455241544f525f44454255475f4c4556454c3d3022202f4641494c49464d49534d415443483a2252756e74696d654c6962726172793d4d545f53746174696352656c6561736522202f44454641554c544c49423a6c696263706d742e6c696200000000"

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

  void YaoMillionairesProblem(const char *extra) {start_calc("YaoMillionairesProblem", extra);}

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

PLATON_ABI(mpc::MPC, YaoMillionairesProblem);
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