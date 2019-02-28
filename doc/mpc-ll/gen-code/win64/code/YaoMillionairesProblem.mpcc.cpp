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
#define IR_VALUE "4243c0de3514000005000000620c30244959bea6eed37e2d4401320500000000210c00002a0500000b02210002000000130000000781239141c80449061032399201840c250508191e048b62801c450242920b42e41032143808184b0a32728848901420434688a50019324204490e909123c4504151818ce183e58a04394606511800002c0200001b5626f8ffffffff0170803200c280188777900779288771a00776c88736908777a80777208772208736208774b08774208772688379880779a0873630077868837608077a4007c01cc2811de6a11c00821cd2611ec2411cd8a11cda801ec2211dd8a10dc6211cd8811de60130877060877928078060877298877968037890877218877498877268037380877608077200cc211cd8611eca0120dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211dda0130877060877928078070877768837470077398873630077868837608077a4007c01cc2811de6a11c00c21ddea10dd4a11eda011eda801ec2411cd8a11ce60130877060877928078070877768037708077798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de6211dcec11dca811cda401fca411ede611edac01ce0a10dda211ce8011d0073080776988772000877788736a0077908077880877470877368837608077a4007c01cc2811de6a11c00621ee8211cc6611dda001ee4e11de8a11cc6811ede411eda401ceac11ccca11ce4a10de6211df4a11c003c00087a080779388772a08736180778a807001ff0c00edac00ee80020e8211ce4e11cca811edac01cca211ce8a11ee4a11ce601580373c0877990073658837668077c60833598877928073658837998877290033658037cc0833b00887a70877908077328873630077868837608077a4007c01cc2811de6a11c00a21ee6a11cda601edec11ce8a10dcc811dde211ce80130877060877928076003210080186c7897e1ffffffff07621cde411ee4a11cc6811ed8211fda401edea11edc811cca811cda801cd2c11ed2811ccaa10de6211ee4811edac01ce0a10dda211ce8011d007308077698877200087248877908077160877268037a0887746087361887706007769807c01cc2811de6a11c00821dca611ee6a10de0411eca611cd2611ecaa10dcc011eda211cc80130877060877928078070877768037390877068877268037878877470077a2807796883726087746807c01cc2811de6a11c00c21ddea10dd2c11dcc611edac01ce0a10dda211ce8011d0073080776988772000877788736708770708779680373808736688770a0077400cc211cd8611eca0120dce11dda601ed2e11cdca11cc8a10df4a11ce4e11de6a10dcc011edaa01dc2811ed00130877060877928078070877768037a908770800778480777388736688770a0077400cc211cd8611eca0120e6811ec2611cd6a10de0411ede811eca611ce8e11de4a10dc4a11eccc11cca411eda601ed2411fca01c00380a0877090877328077a68837180877a00f0010feca00dec800e00821ec2411ecea11ce8a10dcca11cc2811eea411eca611e803530077c980779608335688776c00736588379988772608335988779280739608335c0073cb80380a80777988770308772680373808736688770a0077400cc211cd8611eca0120ea611ecaa10de6e11dcc811edac01cd8e11dc2811e00730807769887720036104400581b8a4208d280d8401802d06d288e2148036843bc20ffffffff3f0012310eef200ff2500ee3400fec900f6d200fef500fee400ee5400e6d400ee9600fe9400ee5d006f3100ff2400f6d600ef0d006ed100ef4800e803984033bcc4339000439a4c33c848338b04339b4013d84433ab0431b8c4338b0033bcc03600ee1c00ef3500e00c10ee5300ff3d006f0200fe5300ee9300fe5d006e6000fed100ee400984338b0c33c940340b8c33bb48139c84338b44339b4013cbc433ab8033d94833cb44139b0433ab403600ee1c00ef3500e00e10eefd006e9e00ee6300f6d600ef0d006ed100ef4800e803984033bcc433900843bbc431bb84338b8c33cb48139c0431bb44338d0033a00e6100eec300fe50010eef00e6d300fe9700eee500ee4d006fa500ef2f00ef3d006e6000f6dd00ee1400fe800984338b0c33c940340b8c33bb4013dc84338c0033ca4833b9c431bb44338d0033a00e6100eec300fe50010f3400fe1300eebd006f0200fef400fe5300ef4f00ef2d006e2500fe6600ee5200f6d300fe9a00fe500e00140d04338c8c33994033db4c138c0433d00f8800776d00676400700410fe1200fe7500ef4d006e6500ee1400ff5200fe5300fc01a98033ecc833cb0c11ab4433be0031bacc13ccc4339b0c11accc33c94831cb0c11ae0031edc0140d4833bcc4338984339b48139c0431bb44338d0033a00e6100eec300fe50010f5300fe5d006f3f00ee6400f6d600eecf00ee1400f803984033bcc4339001b88e4ffffffff0740dad032caffffffff0f80034840190061408cc33bc8833c94c338d0033be4431bc8c33bd4833b90433990431b90433ad8433a904339b4c13cc4833cd0431b98033cb4413b84033da003600ee1c00ef3500e00410ee9300fe1200eec500e6d400fe1900eecd006e3100eecc00ef300984338b0c33c940340b04339ccc33cb4013cc843398c433acc4339b48139c0433b84033900e6100eec300fe50010eef00e6d600ef2100eed500e6d000fef900eee400fe5200f6d500eec900eed00984338b0c33c940340b8c33bb4413ab88339cc431b98033cb4413b84033da003600ee1c00ef3500e00e10eefd006ea500fed000f6d400fe1200eec500ef300984338b0c33c940340b8c33bb4813b84833bcc431b98033cb4413b84033da003600ee1c00ef3500e00e10eefd006f3900ee7e00ee5400e6da00fe5200fef300f6d600ef0d006ed100ef4800e803984033bcc433900843bbc431bd0833c84033cc0433ab8c339b4413b84033da003600ee1c00ef3500e00310ff4100ee3b00e6d000ff2f00ef4500ee3400fef200f6d200ef5600ee6500ef2d006f3900efa500e001e00043d84833c9c4339d0431b8c033cd403800f7860076d6007740010f4100ef2700ee5400f6d600ee5100ef4500ff2500ef300ac8139e0c33cc8031bac413bb4033eb0c11accc33c94031bacc13ccc4339c8011bac013ee0c11d00443db8c33c84833994431b98033cb4413b84033da003600ee1c00ef3500e00510ff3500e6d300fef600ef4d006e6c00eef100ef400984338b0c33c9403000000491800000800000013844098100413868128260c83714c088609013221482604ca84a09820180700892000006b0000003222c809206485049323a484049323e384a19014124c8e8c0b84e44c10e8c21c019216000ae4058006b901a0c21c0128d0618e20982300833224140a5ad440410d025441f12048120052e0700dd5204ee3ff3f53db3c8282c94cce38b04338ccc33cb84139b4033ce8811e88423ad0030a285499491a077608877998073728877680073dd0835470077a28877328077940834461a10b290a81c16414a4190128040783c150a70c078c823e45e060285404ce8346d74853440993ff234e4015287850a90826059d0e93a6881226ffff8568fa17470016e21f800918230028759b34459430f9ff2f44d3cf50cb8404d844fc033001630400ad8e93a6881226ffff8568fa17470016e27f1ca499884842828a45ad52284c0fd7835e254050ac188a83e9e17ad0ac108a87e241b542281e8a04dd0aa1782832942b84e2a150d0ae108a870241bd42281e8a03fd6600285808c54321a46121140f45908a4300742c84e2a14052b2108a87e248cb223c0ed4a4472114cf6786a09418089802180b383790a6881226ffff2b219a7e40928868fa2be09726209a7e44fa1b67fa23a22022a211081400c84a2e320100006306c00f8231831fbc41306668875308c60c74a107c198c13d8c60cc401f4b3066f80f2e981006f8800776f00b7640076d000fe3d006f7900eee400eef700ff3d006ed300ff6300e7190076e100775e00672600777200779b0a10ccaa10dda410feea10dd2c10ee8400fec800edac01cf0000ef4200ee4000fdac01df0400fe2c00ef4600ee4400fec800eda6016e2400ef040e901214232c890912223804608c31a8c33500bb10302fc2018c6600a000008002000801d901fbcc13090c114000010008000003ba07638856228832900002000800100764074a10787f04d040000000010003044da11315800000800000000000000330086487d223540000000000000000000000c91dcc38000601200000000002800001822bd4aa701013000000004000000003044621732e880002000000000000000001822c1cc187c40001400000000000000000c91e6060b0320000c00008000000000008648abd38c0110000700000000000000004324dc79ce00088002000000000000008021127d2c6f0000930000000000800100c010e93fb8380080090100000000e000006088743ed71c00015000000000000000003044f29fa50e80000000000000000000001822a510730740000000000000000000000c916aa8c9032000000000000000000000864862e4ec0110000000000000000000004324386afa00080000000000000000008021521f397f0004000000000000000000c0106995985100020000000000000000006088744b4d290001000000000000000000304422a7261580000000000000000000001822c593b30a40000000000000000000000c91fec9680520000000000000000000008648253506b00000000000000000000000c01009ada231000000000000000000000060889457c418000100000000000000000020b141a0b04a0100401608000019000000321e981819114c908c092647c604433a8c0090a2048aa01c28a055690e0ab2d3e3b20e542283846fb10e54222b68b0960c3826b22c88d30048444869e4040bc15041b5d21c242fcfeb6c3aaa1764a7c7e596f02d4ee94025b2821eb68e02928e00000000b1180000740000003308801cc4e11c6614013d88433884c38c4280077978077398710ce6000fed100ef4800e330c421ec2c11dcea11c6630053d88433884831bcc033dc8433d8c033dcc788c7470077b08077948877070077a700376788770208719cc110eec900ee1300f6e300fe3f00ef0500e3310c41dde211cd8211dc2611e6630893bbc833bd04339b4033cbc833c84033bccf0147660077b680737688772680737808770908770600776280776f8057678877780875f08877118877298877998812ceef00eeee00ef5c00eec300362c8a11ce4a11ccca11ce4a11cdc611cca211cc4811dca6106d6904339c84339984339c84339b8c33894433888033b94c32fbc833cfc823bd4033bb0c30cc7698770588772708374680778608774188774a08719ce530fee000ff2500ee4900ee3400fe1200eec500e3320281ddcc11ec2411ed2211cdc811edce01ce4e11dea011e66185138b0433a9c833bcc50247660077b68073760877778077898514cf4900ff0500e331e6a1eca611ce8211ddec11d7e011ee4a11ccc211df0610654858338ccc33bb0433dd04339fcc23ce4433b88c33bb0c38cc50a877998877718877408077a28077298815ce3100eecc00ee5500ef33023c1d2411ee4e117d8e11dde011e000000007920000067000000621e482043880c19391924909140c6c8c86822500814329e18192147c89051449816010072f0a5411c5c6ca0240000002f4641494c49464d49534d415443483a225f4352545f535444494f5f49534f5f574944455f535045434946494552533d30222f4641494c49464d49534d415443483a225f4d53435f5645523d31393030222f4641494c49464d49534d415443483a225f4954455241544f525f44454255475f4c4556454c3d30222f4641494c49464d49534d415443483a2252756e74696d654c6962726172793d4d545f53746174696352656c65617365222f44454641554c544c49423a6c696263706d742e6c6962636c616e672076657273696f6e20362e302e312028746167732f52454c454153455f3630312f66696e616c2977636861725f73697a65504943204c6576656c0000002308ca3782a080c1088212063304c10c81304330cc10103304c50c8131c3901cca0cc38228321298a09cd8d8ecda5cd8d2dcd6cae45cdee0e8d2dedce6462916a6719e54d8d8ecda5cd2c8cadce84609a08cd8d8ecda5cdadec8ead8ca5cccd8c2cee64611220900a91800000b0000000b0a7228877780077a587098433db8c338b04339d0c382e61cc6a10de8411ec2c11de6211de8211ddec11d00d11000000600000007cc3ca4833b9c033b94033da0833c94433890c30100000061200000480000001304482c1000000009000000a41801a0c750c740044a1a286930d411088092064a1a0c751486a0a4819206541d01000033118af28dc24c84a27ca3301371291f29cc445cca470a33118af28dc24cc4a57ca4306c4018cc000c1b10453300642806198a31628000200806101c2c4c208c181c09088281060707824d932420880487160787824d932820880846170789814c830020880cc5070706748102460c8a0304c1200ce20019362092600028518c6912000411c280ec0092025a1463b821a8ce60c4a03840100cc2a00e9c1183e200413008833a78329839102460ee4008821183e200413008033b68060e84c09839102660ee4008821183e200413008833b80060e84e09839102860ee4008821183e200413008033c90060e8200000000612000001b0000001304412c1000000002000000f4180120d708000033118ff291c24c84a27ca33013f1281f29cc44d882f285c2b001411c0470c263470c0a0004c1600cc820a0e141c8789011830200413038833290460c100004c1e00dca20109261d8804082011836208e850008518c0c000061200000170000001304c14cc4a37ca43013e106ca470a33118ff291c24c8419281f290c1b10444100c306c46010c0b001211c04306c4004080110f12044b808110f4284898c1810000882411c9401050732629000200806736006c140144606000000006120000002000000130441920100000061200000210000001304412c1000000003000000742820528c0014100000000033118af281c27a08c640c1032c8570141428c088c101802018e401180c41418602cc4428ca070aeb213416050fb014828351a000230607008260900767300405190a30626000200806cb1d20c1884101802018b4821848c306841500c088c101802018dc011b04919012000061200000040000001304c18841018420188cc112200000007120000007000000320e10228404fd0868709c800de409e8d09f801b810ac841aa00000000000000650c0000d9000000120394b80600000001000000bd0200000500000044000000010000005000000007000000880000001e0000005803000000000000c202000021000000e3020000060000006c040000c7000000000000001e00000000000000ee00000006000000f40000000b000000ff0000001c000000820300003d000000bf0300002e000000ed030000460000003304000039000000e9020000210000001b01000022000000ffffffff002400003d010000120000003d01000012000000ffffffff08240000ee00000006000000ee0000000600000000000000102400000a0300001c0000004f0100001d000000ffffffff0834000026030000230000006c01000024000000ffffffff0824000049030000220000009001000023000000ffffffff082400006b03000017000000b301000018000000ffffffff08340000cb0100000d000000cb0100000d000000ffffffff082c0000d80100000f000000d80100000f000000ffffffff08240000f40000000b000000f40000000b0000000100000010240000ff0000001c000000ff0000001c0000000200000010240000e701000017000000e701000017000000ffffffff08240000fe0100000b000000fe0100000b000000ffffffff08240000090200000c000000090200000c000000ffffffff08240000150200000d000000150200000d000000ffffffff08240000220200000e000000220200000e000000ffffffff08240000300200000d000000300200000d000000ffffffff082400003d0200000e0000003d0200000e000000ffffffff082400004b0200000c0000004b0200000c000000ffffffff08240000570200000d000000570200000d000000ffffffff08240000640200000d000000640200000d000000ffffffff08240000710200000e000000710200000e000000ffffffff082400007f020000060000007f02000006000000ffffffff0824000085020000230000008502000023000000ffffffff00240000a802000011000000a802000011000000ffffffff00240000b902000004000000b902000004000000ffffffff08240000820300003d000000000000003e0000000300000010160000bf0300002e0000003e0000002f0000000400000010160000ed030000460000006d0000004700000005000000101600003304000039000000b40000003a0000000600000010040000000000005d0c000050010000120394731a000000013f3f5f43405f30424740494a48434d4c4743403f244346733f35416c6963653f333f353f244346643f35426f623f333f353f244346643f363f24414140013f3f5f43405f3042484042444946464f49504059616f4d696c6c696f6e616972657350726f626c656d3f24414140013f3f5f43405f30424c4042414c464a414e4a403f244346733f35726573756c743f2443493f24444e416c6963653f39426f623f24434a3f333f353f244346643f363f24414140013f5f4f7074696f6e7353746f72616765403f313f3f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e7340403940345f4b417072696e74665f76667072696e74665f6c5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e73013f59616f4d696c6c696f6e616972657350726f626c656d404059415f4e4848405a5f5f4378784672616d6548616e646c657233013f3f30496e746567657240656d70404051454141404145424848405a013f3f47496e746567657240656d704040514542413f415630314041454256303140405a013f72657665616c5f696e7440496e746567657240656d704040514542415f4a48405a013f3f31496e746567657240656d7040405145414140585a6c6c766d2e76615f73746172745f5f616372745f696f625f66756e635f5f737464696f5f636f6d6d6f6e5f76667072696e746652656164566172426f6f6c5772697465566172426f6f6c5265616456617255696e743332577269746556617255696e7433325265616456617255696e743634577269746556617255696e74363452656164566172466c6f61745772697465566172466c6f617452656164566172446f75626c655772697465566172446f75626c656d616c6c6f63506c61744f4e5f656e7472795f59616f4d696c6c696f6e616972657350726f626c656d506c61744f4e5f656e7472795f6672656566726565362e302e317838365f36342d70632d77696e646f77732d6d73766331392e31352e32363732396d6f64756c653f59616f4d696c6c696f6e616972657350726f626c656d404059415f4e4848405a3f3f30496e746567657240656d70404051454141404145424848405a3f3f47496e746567657240656d704040514542413f415630314041454256303140405a3f72657665616c5f696e7440496e746567657240656d704040514542415f4a48405a3f3f31496e746567657240656d7040405145414140585a3f3f5f43405f30424740494a48434d4c4743403f244346733f35416c6963653f333f353f244346643f35426f623f333f353f244346643f363f244141403f3f5f43405f3042484042444946464f49504059616f4d696c6c696f6e616972657350726f626c656d3f244141403f3f5f43405f30424c4042414c464a414e4a403f244346733f35726573756c743f2443493f24444e416c6963653f39426f623f24434a3f333f353f244346643f363f244141403f5f4f7074696f6e7353746f72616765403f313f3f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e7340403940345f4b41202f4641494c49464d49534d415443483a225f4352545f535444494f5f49534f5f574944455f535045434946494552533d3022202f4641494c49464d49534d415443483a225f4d53435f5645523d3139303022202f4641494c49464d49534d415443483a225f4954455241544f525f44454255475f4c4556454c3d3022202f4641494c49464d49534d415443483a2252756e74696d654c6962726172793d4d545f53746174696352656c6561736522202f44454641554c544c49423a6c696263706d742e6c69620000000000"

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