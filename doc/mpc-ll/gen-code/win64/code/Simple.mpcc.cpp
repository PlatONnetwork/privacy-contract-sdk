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
#define IR_VALUE "4243c0de3514000005000000620c30244959bea6eed37e2d4401320500000000210c0000230500000b02210002000000130000000781239141c80449061032399201840c250508191e048b62801c450242920b42e41032143808184b0a32728848901420434688a50019324204490e909123c4504151818ce183e58a04394606511800002b0200001b5626f8ffffffff0170803200c280188777900779288771a00776c88736908777a80777208772208736208774b08774208772688379880779a0873630077868837608077a4007c01cc2811de6a11c00821cd2611ec2411cd8a11cda801ec2211dd8a10dc6211cd8811de60130877060877928078060877298877968037890877218877498877268037380877608077200cc211cd8611eca0120dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211dda0130877060877928078070877768837470077398873630077868837608077a4007c01cc2811de6a11c00c21ddea10dd4a11eda011eda801ec2411cd8a11ce60130877060877928078070877768037708077798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de6211dcec11dca811cda401fca411ede611edac01ce0a10dda211ce8011d0073080776988772000877788736a0077908077880877470877368837608077a4007c01cc2811de6a11c00621ee8211cc6611dda001ee4e11de8a11cc6811ede411eda401ceac11ccca11ce4a10de6211df4a11c003c00087a080779388772a08736180778a807001ff0c00edac00ee80020e8211ce4e11cca811edac01cca211ce8a11ee4a11ce601580373c0877990073658837668077c60833598877928073658837998877290033658037cc0833b00887a70877908077328873630077868837608077a4007c01cc2811de6a11c00a21ee6a11cda601edec11ce8a10dcc811dde211ce801308770608779280760c3bb08ffffffff3f10e3f00ef2200fe5300ef4c00ef9d006f2f00ef5e00ee4500ee4d006e4900ef6900ee4500e6d300ff1200ff4d006e6000f6dd00ee1400fe800984338b0c33c94034090433acc433888033b94431bd04338a4033bb4c13884033bb0c33c00e6100eec300fe50010ec500ef3300f6d000ff2500ee3900ef3500e6d600ef0d00ee1400e803984033bcc433900843bbc431b98833c84433b94431bc0c33ba4833bd04339c8431b94033ba4433b00e6100eec300fe50010eef00e6d900eee600ef3d006e6000f6dd00ee1400fe800984338b0c33c940340b8c33bb4813b84833bcc431b98033cb4413b84033da003600ee1c00ef3500e00e10eefd006f3900ee7e00ee5400e6da00fe5200fef300f6d600ef0d006ed100ef4800e803984033bcc433900843bbc431bd0833c84033cc0433ab8c339b4413b84033da003600ee1c00ef3500e00310ff4100ee3b00e6d000ff2f00ef4500ee3400fef200f6d200ef5600ee6500ef2d006f3900efa500e001e00043d84833c9c4339d0431b8c033cd403800f7860076d6007740010f4100ef2700ee5400f6d600ee5100ef4500ff2500ef300ac8139e0c33cc8031bac413bb4033eb0c11accc33c94031bacc13ccc4339c8011bac013ee0c11d00443db8c33c84833994431b98033cb4413b84033da003600ee1c00ef3500e00510ff3500e6d300fef600ef4d006e6c00eef100ef400984338b0c33c9403b0811802c0da5010429006c406a210806e43610c411a401be2e5f8ffffffff0190887178077990877218077a60877c68037978877a70077228077268037248077b48077228873698877890077a680373808736688770a0077400cc211cd8611eca0120c8211de6211cc4811dcaa10de8211cd2811dda601cc2811dd8611e00730807769887720008762887799887368007792887714887792887363007786887702007c01cc2811de6a11c00c21ddea10dcc411ec2a11dcaa10de0e11dd2c11de8a11ce4a10dca811dd2a11d0073080776988772000877788736480777308779680373808736688770a0077400cc211cd8611eca0120dce11ddac01dc2c11de6a10dcc011edaa01dc2811ed001308770608779280780708777688379488773708772208736d0877290877798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de8411ec2011ee0211ddce11cdaa01dc2811ed00130877060877928078098077a08877158873680077978077a288771a0877790873610877a30077328077968837948077d2807000f00821ec2411ecea11ce8a10dc6011eea01c0073cb08336b0033a00087a080779388772a0873630877208077aa8077928877900d6c01cf0611ee4810dd6a01dda011fd8600de6611eca810dd6601ee6a11ce4800dd6001ff0e00e00a21edc611ec2c11ccaa10dcc011edaa01dc2811ed001308770608779280780a8877928873698877730077a68037360877708077a00cc211cd8611eca01d84020ffffffff3f00d2869649feffffff7f001c4002ca000803621cde411ee4a11cc6811ed8211fda401edea11edc811cca811cda801cd2c11ed2811ccaa10de6211ee4811edac01ce0a10dda211ce8011d007308077698877200087248877908077160877268037a0887746087361887706007769807c01cc2811de6a11c00821dca611ee6a10de0411eca611cd2611ecaa10dcc011eda211cc80130877060877928078070877768037390877068877268037878877470077a2807796883726087746807c01cc2811de6a11c00c21ddea10dd2c11dcc611edac01ce0a10dda211ce8011d007308077698877200087778873650877a68077868037a0807716087729807c01cc2811de6a11c00c21ddea10ddc211cdc611edac01ce0a10dda211ce8011d007308077698877200087778873698877438077728077268037d280779788779680373808736688770a0077400cc211cd8611eca0120dce11dda801ee4211ce0011ed2c11dcea10dda211ce8011d0073080776988772008879a08770188775680378908777a0877218077a780779680371a80773308772908736988774d0877200f00020e8211ce4e11cca811eda601ce0a11e007cc0033b68033ba00380a0877090877328077a680373288770a0877a9087729807600dcc011fe6411ed8600ddaa11df0810dd6601ee6a11cd8600de6611eca410ed8600df0010fee0020eac11de6211ccca11cdac01ce0a10dda211ce8011d007308077698877200887a988772688379780773a08736300776788770a007c01cc2811de6a11c00000000004918000007000000138260c2200cc48441288c09813021382604c884209910101384c200892000006b0000003222c809206485049323a484049323e384a19014124c8e8c0b84e44c10e8c21c019216000a24028006b901a0c21c0128d0618e000cca904824485183043108508584831e49004881c3355483388dffff4c6df3080a243339e3c00ee1300ff3e006e5d00ef0a0077a200ae9400f2898106526691cd8211ce6611edca01cda011ef4400f52c11de8a11ccea11ce4010d9144852c9428c4e58249506604a0109bcbe5429c321c2e09f2146173215011360e125d234d11254cfe8f380155a0c041a4229412643a4c9a224a98fcff17a2e95f1c0158887f0026608c0020d46dd21451c2e4ffbf104d3f432d13126013f10fc0048c1100a43a4e9a224a98fcff17a2e95f1c015888ff71906622220909a915b14a9128395a0e72950041b062240e2547cb41b242241c0907d1e6088242241c091bdd0a91702430942b44c29148d0ae1009470241bd42241c8903fd6600285888842321a46121128e44908a4300742c44c2914052b2100947e248cb22380ed424472112cf2786a0641b089802180b383790a6881226ffff2b219a7e40928868fa2be09726209a7e44fa1b67fa23a22022a211081400c84a2d2a0100006306c00f8231831f78c19881175221183394851e046386df30823143792cc198013eb8604218e0031ed8c12fd8011db4013c8c431bdc433ab80339bcc33dcc431bb4c33cd8c338c4411eb8411cd4811bc8811ddc811ce4c1863228873668073db8873648073ba0033db0033a680373c00338d0833890033c680377c0033d88033bd0833990033db0033a688359880339c003a5078408c92043468a8c001a210c6b30ce402dc40e08f083601883290000200080000076407ee00d03194c01000001000800b003e285542886329802000002001800600754167a7008df44000000000001004324169114000002000000000000c00c8021928f480c100000000000000000000043a4df301e00980200000000000a0000864870d26540000800000001000000000c915a850c3820000600000000000000008648f132061e100004000000000000000043249ac1c00008800200002000000000802112db34620004800100000000000000c010296f1e3300028000000000000000006088541e8b1b00c01400000000006000003044820f0e0e00603a00000000003800001822a1ce250740001000000000000000000c917e67a10320000000000000000000008648eac3dc0110000000000000000000004324fb69f200080000000000000000008021d208397b0004000000000000000000c01029869a3e00020000000000000000006088e443ce1f000100000000000000000030446223661480000000000000000000001822e151530a40000000000000000000000c914aa9490520000000000000000000008648b2e4ac021000000000000000000000432470325a01080000000000000000008021923951b00000000000000000000000c010499f223100000000000000000000006088b4528418000100000000000000000020b141a0f04801004016080016000000321e981819114c908c092647c604433a8c0050a2048aa01c28a055690e0ab2d3e3b20e542283846fb10e54222b68b0474b4893360c5450ad3407c9cbf33a9b8eea05d9e97179257c8b533a5089ac20876da380a423000000b1180000740000003308801cc4e11c6614013d88433884c38c4280077978077398710ce6000fed100ef4800e330c421ec2c11dcea11c6630053d88433884831bcc033dc8433d8c033dcc788c7470077b08077948877070077a700376788770208719cc110eec900ee1300f6e300fe3f00ef0500e3310c41dde211cd8211dc2611e6630893bbc833bd04339b4033cbc833c84033bccf0147660077b680737688772680737808770908770600776280776f8057678877780875f08877118877298877998812ceef00eeee00ef5c00eec300362c8a11ce4a11ccca11ce4a11cdc611cca211cc4811dca6106d6904339c84339984339c84339b8c33894433888033b94c32fbc833cfc823bd4033bb0c30cc7698770588772708374680778608774188774a08719ce530fee000ff2500ee4900ee3400fe1200eec500e3320281ddcc11ec2411ed2211cdc811edce01ce4e11dea011e66185138b0433a9c833bcc50247660077b68073760877778077898514cf4900ff0500e331e6a1eca611ce8211ddec11d7e011ee4a11ccc211df0610654858338ccc33bb0433dd04339fcc23ce4433b88c33bb0c38cc50a877998877718877408077a28077298815ce3100eecc00ee5500ef33023c1d2411ee4e117d8e11dde011e000000007920000067000000621e482043880c19391924909140c6c8c86822500814329e18192147c89051449816010072f0a5411c5c6ca0240000002f4641494c49464d49534d415443483a225f4352545f535444494f5f49534f5f574944455f535045434946494552533d30222f4641494c49464d49534d415443483a225f4d53435f5645523d31393030222f4641494c49464d49534d415443483a225f4954455241544f525f44454255475f4c4556454c3d30222f4641494c49464d49534d415443483a2252756e74696d654c6962726172793d4d545f53746174696352656c65617365222f44454641554c544c49423a6c696263706d742e6c6962636c616e672076657273696f6e20362e302e312028746167732f52454c454153455f3630312f66696e616c2977636861725f73697a65504943204c6576656c0000002308c937829080c1084212063304c10c81304330cc10103304c50c8131c3901cca0cc38228321298a09cd8d8ecda5cd8d2dcd6cae45cdee0e8d2dedce6462916a6719e54d8d8ecda5cd2c8cadce84609a08cd8d8ecda5cdadec8ead8ca5cccd8c2cee64611220900a91800000b0000000b0a7228877780077a587098433db8c338b04339d0c382e61cc6a10de8411ec2c11de6211de8211ddec11d00d11000000600000007cc3ca4833b9c033b94033da0833c94433890c30100000061200000470000001304482c100000000900000094180120c750c74004491a246930d41108409206491a0c75148690a4419206541d010000331149f28dc24c44927ca3301361251f29cc4458c9470a331149f28dc24c84957ca4306c4018cc000c1b104533006424061989316280002008060f1c2c4c208c181c08088241060707824d932020880447160787824d932420880806170789814c830020880c85070706744102460c0a0304c1000ce20019362092600028498c6912000411c278ec0092025a1263c4a03040100cc0800e9a1183c200413000033a70329839102260ee4008821183c200413000833a60060e84c09839102460ee4008821183c200413000033b78060e84e09839102660ee4008821183c200413000833b88060e820000000000612000001b0000001304412c1000000002000000e41801a0d608000033114ef291c24c44927ca33013e1241f29cc44d842f285c2b001411c04708263470c0a0004c1400cc820a0c141c8709011830200413030833290460c100004c1c00dca20109261d8804082011836208e850008498c0c000061200000170000001304c14c84937ca43013d106c9470a33114ef291c24c4419241f290c1b10444100c306c46010c0b001211c04306c4004080110e12044b408110e4244898c1810000882011c9401050732629000200806726006c140144606000000006120000002000000130441920100000061200000210000001304412c10000000030000007428204a8c00141000000000331149f281c27208c6408103ac8470141424c088c101802018e401180c41414602cc4424c9070acb213416050eb0128283519000230607008260900767300405190930626000200806ca1d20c1884101802018b4821848c306841500c088c101802018ec811a04919012000061200000040000001304c188410184201888c112200000007120000007000000320e10228404f70868009c800ddd09e8609f801bfa09c8d1a900000000000000650c0000d9000000120394b806000000010000008f0200000500000044000000010000005000000007000000880000001e00000058030000000000009402000021000000b5020000060000001f040000c7000000000000001e00000000000000df00000006000000e50000000b000000f00000001c000000440300003d000000810300001d0000009e03000048000000e603000039000000bb020000110000000c01000012000000ffffffff002400001e010000120000001e01000012000000ffffffff08240000df00000006000000df000000060000000000000010240000cc0200001c000000300100001d000000ffffffff08340000e8020000230000004d01000024000000ffffffff082400000b030000220000007101000023000000ffffffff082400002d030000170000009401000018000000ffffffff08340000ac0100000d000000ac0100000d000000ffffffff082c0000b90100000f000000b90100000f000000ffffffff08240000e50000000b000000e50000000b0000000100000010240000f00000001c000000f00000001c0000000200000010240000c801000017000000c801000017000000ffffffff08240000df0100000b000000df0100000b000000ffffffff08240000ea0100000c000000ea0100000c000000ffffffff08240000f60100000d000000f60100000d000000ffffffff08240000030200000e000000030200000e000000ffffffff08240000110200000d000000110200000d000000ffffffff082400001e0200000e0000001e0200000e000000ffffffff082400002c0200000c0000002c0200000c000000ffffffff08240000380200000d000000380200000d000000ffffffff08240000450200000d000000450200000d000000ffffffff08240000520200000e000000520200000e000000ffffffff0824000060020000060000006002000006000000ffffffff0824000066020000140000006602000014000000ffffffff002400007a020000110000007a02000011000000ffffffff002400008b020000040000008b02000004000000ffffffff08240000440300003d000000000000003e0000000300000010160000810300001d0000003e0000001e00000004000000101600009e030000480000005c000000490000000500000010160000e603000039000000a50000003a0000000600000010040000000000005d0c00003d010000120394e619000000013f3f5f43405f30424740494a48434d4c4743403f244346733f35416c6963653f333f353f244346643f35426f623f333f353f244346643f363f24414140013f3f5f43405f3037484f444d4846495040546573744164643f24414140013f3f5f43405f30424c4050494141464b4a4b403f244346733f35726573756c743f2443493f24444e416c6963653f24434c426f623f24434a3f333f353f244346643f363f24414140013f5f4f7074696f6e7353746f72616765403f313f3f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e7340403940345f4b417072696e74665f76667072696e74665f6c5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e73013f5465737441646440405941484848405a5f5f4378784672616d6548616e646c657233013f3f30496e746567657240656d70404051454141404145424848405a013f3f48496e746567657240656d704040514542413f415630314041454256303140405a013f72657665616c5f696e7440496e746567657240656d704040514542415f4a48405a013f3f31496e746567657240656d7040405145414140585a6c6c766d2e76615f73746172745f5f616372745f696f625f66756e635f5f737464696f5f636f6d6d6f6e5f76667072696e746652656164566172426f6f6c5772697465566172426f6f6c5265616456617255696e743332577269746556617255696e7433325265616456617255696e743634577269746556617255696e74363452656164566172466c6f61745772697465566172466c6f617452656164566172446f75626c655772697465566172446f75626c656d616c6c6f63506c61744f4e5f656e7472795f54657374416464506c61744f4e5f656e7472795f6672656566726565362e302e317838365f36342d70632d77696e646f77732d6d73766331392e31352e32363732396d6f64756c653f5465737441646440405941484848405a3f3f30496e746567657240656d70404051454141404145424848405a3f3f48496e746567657240656d704040514542413f415630314041454256303140405a3f72657665616c5f696e7440496e746567657240656d704040514542415f4a48405a3f3f31496e746567657240656d7040405145414140585a3f3f5f43405f30424740494a48434d4c4743403f244346733f35416c6963653f333f353f244346643f35426f623f333f353f244346643f363f244141403f3f5f43405f3037484f444d4846495040546573744164643f244141403f3f5f43405f30424c4050494141464b4a4b403f244346733f35726573756c743f2443493f24444e416c6963653f24434c426f623f24434a3f333f353f244346643f363f244141403f5f4f7074696f6e7353746f72616765403f313f3f5f5f6c6f63616c5f737464696f5f7072696e74665f6f7074696f6e7340403940345f4b41202f4641494c49464d49534d415443483a225f4352545f535444494f5f49534f5f574944455f535045434946494552533d3022202f4641494c49464d49534d415443483a225f4d53435f5645523d3139303022202f4641494c49464d49534d415443483a225f4954455241544f525f44454255475f4c4556454c3d3022202f4641494c49464d49534d415443483a2252756e74696d654c6962726172793d4d545f53746174696352656c6561736522202f44454641554c544c49423a6c696263706d742e6c6962000000000000"

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