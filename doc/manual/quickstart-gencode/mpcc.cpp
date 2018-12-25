#ifndef PLATON_MPCC_CPP
#define PLATON_MPCC_CPP

#include <platon/platon.hpp>
#include <stdio.h>
#include <stdlib.h>
#include <string>

namespace mpc {

#define COMMON_SPLIT_CHAR "&"
#define OWNER "__OWNER__"

#define PREFIX "MPC_"
#define PREFIX_BONUS_RULE "BONUS_RULE_"

/// define key for the storage.
#define KEY_IR "IR"
#define KEY_PARTIES PREFIX "PARTIES"
#define KEY_URLS PREFIX "URLS"
#define KEY_INVITORS PREFIX "INVITOR"
#define KEY_TASK_INFO PREFIX "TASK"
#define KEY_METHOD_PRICE PREFIX "METHOD_PRICE"

/// the value of IR
#define IR_VALUE "4243c0de3514000005000000620c30244959bea6eed37e2d4401320500000000210c00002a0600000b02210002000000130000000781239141c80449061032399201840c250508191e048b62801c450242920b42e41032143808184b0a32728848901420434688a50019324204490e909123c4504151818ce183e58a04394606511800005a0200001bd026f8ffffffff0170803020c6e11de4411eca611ce8811df2a10de4e11deac11dc8a11cc8a10dc8211dec211dc8a11cda601ee2411ee8a10dcc011edaa01dc2811ed001308770608779280780208774988770100776288736a0877048077668837108077660877900cc211cd8611eca0120d8a11ce6611eda001ee4a11cc6211de6a11cdac01ce0a11dc2811c0073080776988772000877788736300779088776288736808777480777a0877290873628077648877600e8411eeaa11c80c11ddea10dcc411ec2a11dcaa10de0e11dd2c11de8a11ce4a10dca811dd2a11ddac01ddec11dda801dca211ccc0120dce11dda201ddcc11ce6a10dcc011edaa01dc2811ed001308770608779280780708777680375a88776808736a0877010077628877900cc211cd8611eca0120dce11ddac01dc2c11de6a10dcc011edaa01dc2811ed001308770608779280780708777688379488773708772208736d0877290877798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de8411ec2011ee0211ddce11cdaa01dc2811ed00130877060877928078098077a08877158873680077978077a288771a0877790873610877a30077328077968837948077d2807000f00821ec2411ecea11ce8a10dc6011eea01c0073cb08336b0033a00087a080779388772a0873630877208077aa8077928877900d6c01cf0611ee4810dd6a01dda011fd8600de6611eca810dd6601ee6a11ce4800dd6001ff0e00e00a21edc611ec2c11ccaa10dcc011edaa01dc2811ed001308770608779280780a8877928873698877730077a68037360877708077a00cc211cd8611eca01d8e032c2ffffffff0fc438bc833cc843398c033db0433eb4813cbc433db80339940339b40139a4833da4033994431bcc433cc8033db48139c0431bb44338d0033a00e6100eec300fe50010e4900ef3100ee2c00ee5d006f4100ee9c00e6d300ee1c00eec300f803984033bcc433900043b94c33ccc431bc0833c94c338a4c33c94431b98033cb443389003600ee1c00ef3500e00e10eefd006e6200fe1d00ee5d006f0f00ee9e00ef4500ef2d006e5c00ee9d00e003dc8433d940330b8c33bb48139c84338b44339b4013cbc433ab8033d94833cb44139b0433ab4431bb8c33bb8431bb0433984833900843bbc431ba4833b98c33cb48139c0431bb44338d0033a00e6100eec300fe50010eef00e6de00ee1e00ef3d006e6000f6dd00ee1400fe800984338b0c33c940340b8c33bb4c13ca4c339b8433990431be84339c8c33bcc431b98033cb4413b84033da003600ee1c00ef3500e00e10eefd006f4200fe1000ff0900eee700e6dd00ee1400fe800984338b0c33c940340cc033d84c338ac431bc0833cbc033d94c338d0c33bc8431b88433d98833994833cb4c13ca4833e9403800700410fe1200fe7500ef4d006e3000ff500e0031ed8411bd8011d00043d84833c9c4339d0431b98433984033dd4833c94c33c006b600ef8300ff2c0066bd00eed800f6cb006f3300fe5c0066b300ff3500e72c0066b800f78700700510fee300fe1600ee5d006e6000f6dd00ee1400fe800984338b0c33c940340d4c33c94431bccc33b98033db48139b0c33b84033d00e6100eec300fe5006c8099e1ffffffff074022c6e11de4411eca611ce8811df2a10de4e11deac11dc8a11cc8a10dc8211dec211dc8a11cda601ee2411ee8a10dcc011edaa01dc2811ed001308770608779280780208774988770100776288736a0877048077668837108077660877900cc211cd8611eca0120d8a11ce6611eda001ee4a11cc6211de6a11cdac01ce0a11dc2811c0073080776988772000877788736300779088776288736808777480777a0877290873628077648877600e8411eeaa11c80c11ddea10dcc411ec2a11dcaa10de0e11dd2c11de8a11ce4a10dca811dd2a11ddac01ddec11dda801dca211ccc0120dce11dda201ddcc11ce6a10dcc011edaa01dc2811ed00130877060877928078070877768037708077798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de6211dcec11dca811cda401fca411ede611edac01ce0a10dda211ce8011d0073080776988772000877788736a0077908077880877470877368837608077a4007c01cc2811de6a11c00621ee8211cc6611dda001ee4e11de8a11cc6811ede411eda401ceac11ccca11ce4a10de6211df4a11c003c00087a080779388772a08736180778a807001ff0c00edac00ee80020e8211ce4e11cca811edac01cca211ce8a11ee4a11ce601580373c0877990073658837668077c60833598877928073658837998877290033658037cc0833b00887a70877908077328873630077868837608077a4007c01cc2811de6a11c00a21ee6a11cda601edec11ce8a10dcc811dde211ce8013087706087792807600341fcffffffff00481bd4a6f8ffffffff0170803200c280188777900779288771a00776c88736908777a80777208772208736208774b08774208772688379880779a0873630077868837608077a4007c01cc2811de6a11c00821cd2611ec2411cd8a11cda801ec2211dd8a10dc6211cd8811de60130877060877928078060877298877968037890877218877498877268037380877608077200cc211cd8611eca0120dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211dda01a00779a88772000677788736300779088776288736808777480777a0877290873628077648877668037778077768037628877030078070877768837470077398873630077868837608077a4007c01cc2811de6a11c00c21ddea10dd4a11eda011eda801ec2411cd8a11ce60130877060877928078070877768037708077798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de6211dcec11dca811cda401fca411ede611edac01ce0a10dda211ce8011d0073080776988772000877788736a0077908077880877470877368837608077a4007c01cc2811de6a11c00621ee8211cc6611dda001ee4e11de8a11cc6811ede411eda401ceac11ccca11ce4a10de6211df4a11c003c00087a080779388772a08736180778a807001ff0c00edac00ee80020e8211ce4e11cca811edac01cca211ce8a11ee4a11ce601580373c0877990073658837668077c60833598877928073658837998877290033658037cc0833b00887a70877908077328873630077868837608077a4007c01cc2811de6a11c00a21ee6a11cda601edec11ce8a10dcc811dde211ce80130877060877928076003610080186c280e20480318d9502041900630b2a14884200d880d841200dd86621982348000491800000b00000013826042204c088609013141288c098370201304e1982008c98441509609c2814c088e09413241501600000089200000f20000003222c809206485049323a484049323e384a19014124c8e8c0b84e44c10f0c31c01188c00942040823902840866000c0a1960a0c34cd938b04338ccc33cb8c13cd00339e8811ea4c33bccc32f884338cc4339e8811ea4823ba4033da08040891a0068418c390250a0097d0a110040001499890ce6811ee4a11ec6811edc601ee8811cf4400fd2e11de6e117c4211ce6a11cf4400f7e6114c2811dd8411cc2611cd6e117d8211de6811e10f19000003371f3400ff2500fe3400f6e300ff4400e7aa007e9f00ef3f00be2100ef3500e7aa007bf700bef200fe4300f482838128142942420cc848d033b84c33ccc831bcc033d90831ee8013bbcc33884033b94831ee8813984c33894033de0a101b81086325498091b077608877998073798077a20073dd0037678877108077628073dd0835f488576800776400540e3d06c883353340eec100ef3300f6e300ff4400e7aa007ecf00ee3100eec500e28e8cc348d033b84c33ccc831bcc033d90831ee8413abcc33cfc823884c33c9403621a0e07000078502a008b876a3369e3c00ee1300ff3e006f3400fe4a0077a200ee1300fe9300ebf300ff4200fe5100eed200ef5600e0869140a8542a1e0a1d04cdd38b04338ccc33cb8c13cd00339e8811eb0c33b8c4338b04339e8811e9843388c4339d0831b884338cc433960a101384a9a224a98fcff5f1c0158887f0026608c0020523694e608203a11201b0a674953440993ffff8b23000bf14b534409132a4ca8544a45ab3c2024a000210d083341e3c00ee1300ff3e006f3400fe4a0077a300ef4900ff0500eb8195d5884562a8522b85c8417c16692c6811dc2611ee6c10de6811ec8410ff4c01deaa11d7e011eea811e9030ba906c266a1cd8211ce6611edc601ee8811cf4400fc4211ce6211dc6e117d2e11de601211f1081208acd663361e3c00ee1300ff3e006f3400fe4a0077a200ee1300fe9300ebff00ef3400ff2500ee1d00e4868d0f28240b64c20108e5a6941a05d11020aea152150a05f2100c04281827304411986000011cb000215c85806100840c8228040a42c0308b424e63082e0cc648d033b84c33ccc831bc0033b84033dbc833be8811eb4033c8c831ee88128a4033da0c049cf99b471608770988779700378608770a0877770073dd08376808771d0033d480577a0877238877290072400a0142d44409a02d0b41001a9544ad53238a400ba162120a56c2100054081b68500140029ea92a3108002e04be0190012170250008c893c0440e642000a8033a10b01280086a42e04a0000010bb108002c041ee42000a0031c10b012800cc242f42c141f44200369b14d96938103005608402000013307cc0033bf8053ba08336a8077758077778877b70873660877470877ac08736380777a8870d65500e6dd00e7a500e6d900e7640077a600774d006e6800770a00771200778d006ee80077a100776a0077320077a600774d006b310077280072b1a37a08772c0077a708379a0877090077aa80778507a408890183264a4c890a011c2b006e30cd4421020e210d44000231c12610d46ec803e8610000000020000000000b892500b00a01d101da4811d0c6d9004000004000000c00ea817083c18dc2009000008000000801d5038186d30b04112000010000000003ba07330f660788324000020000000008648ed600900300440000000000000000c9146a21200600880000000000000001822e1c4d50740000800000001000000000c91dee2ea0320000600008000000000008648a6c1840210000400000000000000004324d9e0480100800200000000000040036088e41ed40204000000000000000000c0104944eec01480003000000000000000001822e549820a40001c00000000000000000c9144450f540108000300000000000000802112bf40ac0004c00100000000000000c0108965ba590002000100000800000000608894365f2d00019000000000000000003044429d32b80520000400000000000000008648eda3e502100003000040000000000043a41312835d00020000000000000000006088944664d00b40000000000000000000000c915a890cc001080000000000000000008021523c8d013900010000000000000000003044a22932400720000000000000000000008648781506ea0004000000000000000000c01029b7c6801d80000000000000000000001822f1d718b803100000000000000000000043a41f13037800020000000000000000006088146a63200f40000000000000000000000c91c8cda00720000000000000000000008648ea3606f6000000000000000000000080c40681c22c060000592000001a000000321e981819114c908c092647c604430294ffff410914021546006c190e64c061444c3a6080526204805a6a80846fb10e44b6b564c0319165419c064022424a2327580886708a8082ecf4b8ac03d14e2b90bc3cafb3e9a85e909d1e975bc2b738a503117e04000000b1180000740000003308801cc4e11c6614013d88433884c38c4280077978077398710ce6000fed100ef4800e330c421ec2c11dcea11c6630053d88433884831bcc033dc8433d8c033dcc788c7470077b08077948877070077a700376788770208719cc110eec900ee1300f6e300fe3f00ef0500e3310c41dde211cd8211dc2611e6630893bbc833bd04339b4033cbc833c84033bccf0147660077b680737688772680737808770908770600776280776f8057678877780875f08877118877298877998812ceef00eeee00ef5c00eec300362c8a11ce4a11ccca11ce4a11cdc611cca211cc4811dca6106d6904339c84339984339c84339b8c33894433888033b94c32fbc833cfc823bd4033bb0c30cc7698770588772708374680778608774188774a08719ce530fee000ff2500ee4900ee3400fe1200eec500e3320281ddcc11ec2411ed2211cdc811edce01ce4e11dea011e66185138b0433a9c833bcc50247660077b68073760877778077898514cf4900ff0500e331e6a1eca611ce8211ddec11d7e011ee4a11ccc211df0610654858338ccc33bb0433dd04339fcc23ce4433b88c33bb0c38cc50a877998877718877408077a28077298815ce3100eecc00ee5500ef33023c1d2411ee4e117d8e11dde011e00000000792000003c000000621e482043880c19391924909140c6c8c86822500814329e18192147c89051148898000023a10000636c616e672076657273696f6e20362e302e312028746167732f52454c454153455f3630312f66696e616c292028676974403139322e3136382e392e36363a506c61744f4e2f706c61746f6e2d636f6d70696c65722e67697420303266386337613366343730626539663466373633366563336338663137303662386338633930642977636861725f73697a65000000230800198c200065304310cc300c02212381094a858dcdaecd258daccc8d6e9480c8888dcdaecda5ed8dac8eadccc58c2dec6c6e94a00000a91800000b0000000b0a7228877780077a587098433db8c338b04339d0c382e61cc6a10de8411ec2c11de6211de8211ddec11d00d11000000600000007cc3ca4833b9c033b94033da0833c94433890c30100000061200000080000001304c1880101802018086780e140000002000000075010cd146100000000000061200000130000001304412c1000000005000000041801a0c25047a204001c007040405bdf020000230605008260d007692007230607018260100a6710087180e140000002000000075010cd146100000000000061200000ce00000013044e2c100000000d00000004180128022a0c75d8c11d10801c007230d481077950007200c8c150471be88101c8012007431d7bc007072007801cd07e0600003311004006a33013010064300a3311b100900129cc44c4024006a43013510064000a3311004006a03013010064300a3311b1009001290c1b10483400c306c4010dc08881a180201898821cf84133626028200806a6300741430a608c18180b0882012ad081108c18180a08828129d841f01003182306c6028260800a7720042306c6028260c00a7610dcc188c1c1802018cc821d3850194c9330208804c82cd841f358d3240d082242520b759038cd34080082c8a0dc021d24d70500183128081004835ca88365d8806082019806514010211253e00354b8a6411410448ac414fa20a8c8018c69900504112341053f108269900504912361853e08fc8022c0186e08be33183128081004835ce0036bc4a02040100c72810fae0ce60d867d0880d18400183620ae800046138460d880b88201982560e60d867d0880d18400183620b4800046138460d880d08201982558e60d867d0880d18400183620ba800046138460d880e88201183128081004835c28856d9660193128081004835c28856f9680193128081004835c280530982568c82b10f20063b6a10c0460b621108239832008070200000052000000c7b01087b01040433d756f4c86002c4b8d5b102100cb623a0be3340466fbc03044e66408c0b2d4baed2cc08208c4cf380d819d00833495a310bee034d37e030cd2548e42f882d34cbd3d1902b02c357f08c4f200836d0dc4d55c43421c7e444814435cc0823495a310bee034d311344853390ae10b4e33d5f515344853390ae10b4e33d5b77521cb030c7e052c67d0204de528842f38cd54e7a644084e53dd41833495a310bee03453bd5f42b13cc0a01b8cc1380d81d51663304e4360b6f520c4d5f8d2e24ca7502c0f30f0e6f31087442c843039912f2dce645183c03c96b3304e4360b50f0c43645c83442cf63344c4644285002c4b6d4485002c8b6d4585002ccb6d4785002c0b6e4885002c4b7e0005d14c11665ecaf200835f018b4ddf42421cc242000df5184f1238c1cf380d8119d01111853f318f251902b02c356d4b86002c4b6d03000000000061200000280000001304412c10000000030000000418012820721410000000003311004006a0b00a82415050000b201c06050030627000200806bd300643509001003311004006a0b00a42a35150000b20381c050030627000200806bda0064350900100230606008260400a778004230605008260400f64000d1b10560000230607008260a00e6a1048424ee14000000400000066333092613d042319b5150d0cc10000000000007120000005000000320e10228408930a98d0a9800db20a2822c8000000000000650c0000f5000000120394a807000000010000008d0300001100000044000000010000005000000000000000500000002300000098030000020000009e03000018000000b603000006000000bc030000000000000000000023000000000000006d000000160000006d00000016000000ffffffff0420000083000000150000008300000015000000ffffffff0420000098000000170000009800000017000000ffffffff08340000af00000017000000af00000017000000ffffffff08340000c60000000c000000c60000000c000000ffffffff08240000d20000001c000000d20000001c000000ffffffff00240000ee00000014000000ee00000014000000ffffffff0824000002010000370000000201000037000000ffffffff0824000039010000090000003901000009000000ffffffff08240000420100003a000000420100003a000000ffffffff082400007c010000100000007c01000010000000ffffffff082400008c0100001d0000008c0100001d000000ffffffff08340000a90100001f000000a90100001f000000ffffffff08240000c801000025000000c801000025000000ffffffff08240000ed0100001a000000ed0100001a000000ffffffff0834000007020000220000000702000022000000ffffffff0824000029020000240000002902000024000000ffffffff082400004d020000240000004d02000024000000ffffffff0824000071020000230000007102000023000000ffffffff0824000094020000240000009402000024000000ffffffff08240000b802000021000000b802000021000000ffffffff08240000d902000023000000d902000023000000ffffffff08240000fc02000023000000fc02000023000000ffffffff082400001f030000220000001f03000022000000ffffffff0824000041030000230000004103000023000000ffffffff0824000064030000060000006403000006000000ffffffff082400006a030000230000006a03000023000000ffffffff0024000000000000110000000000000011000000ffffffff000c0000110000000e000000110000000e000000ffffffff000000001f0000000c0000001f0000000c000000ffffffff090400002b000000090000002b00000009000000ffffffff08040000c90300002b0000003400000029000000ffffffff00180000f4030000060000005d00000004000000ffffffff00180000fa030000080000006100000006000000ffffffff0018000002040000080000006700000006000000ffffffff001800000000000000000000bc03000000000000bc0300000d0000000000000000000000bc03000000000000bc0300000d000000000000005d0c0000060100001203942a180000006c6c766d2e676c6f62616c5f63746f72735f5a53744c385f5f696f696e69745f5f64736f5f68616e646c655f5a537434636f75745f5f46554e4354494f4e5f5f2e5f5a323259616f4d696c6c696f6e616972657350726f626c656d69692e7374722e7374722e312e7374722e325f474c4f42414c5f5f7375625f495f6d6f64756c65305f5f6378785f676c6f62616c5f7661725f696e69745f5a4e537438696f735f6261736534496e6974433145765f5a4e537438696f735f6261736534496e6974443145765f5f6378615f6174657869745f5a323259616f4d696c6c696f6e616972657350726f626c656d69695f5f6778785f706572736f6e616c6974795f76305f5a53746c734953743131636861725f74726169747349634545525374313362617369635f6f73747265616d4963545f4553355f504b635f5a4e536f6c7345695f5a537434656e646c496353743131636861725f74726169747349634545525374313362617369635f6f73747265616d49545f54305f4553365f5f5a4e536f6c7345504652536f535f455f5a4e36706c61746f6e336d706337496e7465676572433145524b69695f5a4e4b36706c61746f6e336d706337496e74656765726d6945524b53315f5f5a4e4b36706c61746f6e336d706337496e7465676572313072657665616c5f696e7445695f5a4e36706c61746f6e336d706337496e7465676572443145765f5a4e36706c61746f6e336d7063313152656164566172426f6f6c45504b766952625f5a4e36706c61746f6e336d706331335265616456617255696e74333245504b7669526a5f5a4e36706c61746f6e336d706331335265616456617255696e74363445504b7669526d5f5a4e36706c61746f6e336d7063313252656164566172466c6f617445504b766952665f5a4e36706c61746f6e336d7063313352656164566172446f75626c6545504b766952645f5a4e36706c61746f6e336d706331325772697465566172426f6f6c45507669625f5a4e36706c61746f6e336d70633134577269746556617255696e743332455076696a5f5a4e36706c61746f6e336d70633134577269746556617255696e743634455076696d5f5a4e36706c61746f6e336d706331335772697465566172466c6f617445507669665f5a4e36706c61746f6e336d706331345772697465566172446f75626c6545507669646d616c6c6f63506c61744f4e5f656e7472795f59616f4d696c6c696f6e616972657350726f626c656d362e302e31206769742d303266386337617838365f36342d756e6b6e6f776e2d6c696e75782d676e756d6f64756c652e746578742e737461727475702e4c5f5f46554e4354494f4e5f5f2e5f5a323259616f4d696c6c696f6e616972657350726f626c656d69692e4c2e7374722e4c2e7374722e312e4c2e7374722e32000000000000";

/// the value of invitor
#define INVITOR_VALUE "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219"

/// the list of parties, use mark('&') to split. eg:a&b&c
#define PARTIES_VALUE "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219&0x3771c08952f96e70af27324de11bb380ec388ec3"

/// the url of parties
/// eg.0x60ceca9c1290ee56b98d4e160ef0453f7c40d219$DirectNodeServer:default -h 10.10.8.155 -p  10001
/// 0x3771c08952f96e70af27324de11bb380ec388ec3$DirectNodeServer:default -h 10.10.8.155 -p 10002
#define URLS_VALUE "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219$DirectNodeServer:default -h 192.168.18.31 -p 10001,0x3771c08952f96e70af27324de11bb380ec388ec3$DirectNodeServer:default -h 192.168.18.31 -p 10002"

/// profit rule.
/// format:k1:v1,k2:v2,k3:v3
#define PROFIT_RULES_VALUE "0x60ceca9c1290ee56b98d4e160ef0453f7c40d219:1,0x3771c08952f96e70af27324de11bb380ec388ec3:2"

/// rule:${METHOD}&${VALUE},${METHOD}&${VALUE}
///// eg:
///// func01$10000000000000000,func02$200000000000000,func03$4000000000000000000000000000
#define METHOD_PRICE_VALUE "foo_abs$200"


#define PREFIX_RULES_MAP PREFIX "MAP_RULE_"
#define PREFIX_RESULT_MAP PREFIX "MAP_RESULT_"
#define PREFIX_ALLOT_MAP PREFIX "MAP_ALLOT_"
#define PREFIX_METHOD_MAP PREFIX "MAP_PRICE_"

class MPC : public platon::Contract {
public:
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

  const char *get_owner() const {
    std::string _owner_;
    platon::getState(OWNER, _owner_);
    return _owner_.c_str();
  }

  void YaoMillionairesProblem(const char *extra) {start_calc("YaoMillionairesProblem", extra);}

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
    bool is_enough_res = is_enough_price();
    if (!is_enough_res) {
      platon::println("insufficient value to the method of ", method);
      PLATON_EMIT_EVENT(start_calc_event, 0,
                        "Insufficient value for the method.");
    }

    // gen task id and save value
    const char *task_id = gen_task_id().c_str();
    platon::println("New task id: ", task_id);
    bool save_res = save_allot_amount(task_id);
    if (!save_res) {
      platon::println("save allot amount fail");
      PLATON_EMIT_EVENT(start_calc_event, 0, "save allot amount fail");
      return;
    }

    // save task information. INFO_PREFIX + TASK_ID
    std::string task_key_str = KEY_TASK_INFO + std::string(task_id);
    std::string info_str =
        std::string(method) + COMMON_SPLIT_CHAR + std::string(extra);
    platon::setState(task_key_str, info_str);
    platon::println("start success..");
    PLATON_EMIT_EVENT(start_calc_event, 1, task_id);
  }

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
    uint64_t amount_i = get_saved_amount(taskId);
    const char *partners_c = get_participants();
    std::string partner_str = std::string(partners_c);
    std::vector<std::string> partner_vec =
        split(partner_str, COMMON_SPLIT_CHAR);
    uint64_t count_i = (uint64_t)partner_vec.size();
    uint64_t each_one_i = amount_i / count_i;
    platon::println("avg :", each_one_i);

    // transfer to partner
    for (unsigned int i = 0; i < partner_vec.size(); ++i) {
      std::string p_str = partner_vec[i];
      // platon::println("for each :", p_str);
      char *p_c = new char[42];
      strncpy(p_c, p_str.c_str(), 42);
      platon::println("transfer to:", std::string(p_c), " value:", each_one_i);
      ::callTransfer((platon::byte *)p_c, 42, each_one_i);
      delete[] p_c;
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

  uint64_t get_fee(const char *method) const {
    std::string fee;
    std::string key_str = KEY_METHOD_PRICE + std::string(method);
    platon::getState(key_str, fee);
    platon::println("call get_fee. - ", fee);
    return stouint64(fee);
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
    platon::println("parties :", partner_str);
    platon::println("caller:", caller_h_str);
    std::string::size_type idx = caller_h_str.find("0x");
    if (idx == std::string::npos) {
      caller_h_str = "0x" + caller_h_str;
    }
    platon::println("caller end:", caller_h_str);
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

  bool is_enough_price() { return true; }

  bool save_allot_amount(const char *task_id) {
    uint64_t value_u = callValue();
    platon::println("value:", value_u);
    std::string key_str = PREFIX_ALLOT_MAP + std::string(task_id);
    std::string value_str = toString(value_u);
    if (value_u == 0) {
      value_str = "0";
    }
    platon::println("save_allot_amount: ", key_str, " - ", value_str);
    platon::setState(key_str, value_str);
    return true;
  }

  uint64_t get_saved_amount(const char *task_id) {
    std::string key_str = PREFIX_ALLOT_MAP + std::string(task_id);
    std::string value_str;
    platon::getState(key_str, value_str);
    platon::println("get_saved_amout: ", value_str);
    return stouint64(value_str);
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
      std::string __key = KEY_URLS + id_valule_arr[0];
      std::string __value = id_valule_arr[1];
      platon::println("init urls, key : ", __key, " , values: ", __value);
      platon::setState(__key, __value);
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
      platon::setState(key_str, value_str);
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