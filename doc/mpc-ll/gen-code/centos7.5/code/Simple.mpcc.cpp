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
#define IR_VALUE "4243c0de3514000005000000620c30244959bea6eed37e2d4401320500000000210c00000d0400000b02210002000000130000000781239141c80449061032399201840c250508191e048b62801c450242920b42e41032143808184b0a32728848901420434688a50019324204490e909123c4504151818ce183e58a0439460651180000be0100001bd426f8ffffffff0170803200c280188777900779288771a00776c88736908777a80777208772208736208774b08774208772688379880779a0873630077868837608077a4007c01cc2811de6a11c00821cd2611ec2411cd8a11cda801ec2211dd8a10dc6211cd8811de60130877060877928078060877298877968037890877218877498877268037380877608077200cc211cd8611eca0120dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211dda01a00779a88772000677788736300779088776288736808777480777a0877290873628077648877668037778077768037628877030078070877768837470077398873630077868837608077a4007c01cc2811de6a11c00c21ddea10dd4a11eda011eda801ec2411cd8a11ce60130877060877928078070877768037708077798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de6211dcec11dca811cda401fca411ede611edac01ce0a10dda211ce8011d0073080776988772000877788736a0077908077880877470877368837608077a4007c01cc2811de6a11c00621ee8211cc6611dda001ee4e11de8a11cc6811ede411eda401ceac11ccca11ce4a10de6211df4a11c003c00087a080779388772a08736180778a807001ff0c00edac00ee80020e8211ce4e11cca811edac01cca211ce8a11ee4a11ce601580373c0877990073658837668077c60833598877928073658837998877290033658037cc0833b00887a70877908077328873630077868837608077a4007c01cc2811de6a11c00a21ee6a11cda601edec11ce8a10dcc811dde211ce80130877060877928076083cb08ffffffff3f10e3f00ef2200fe5300ef4c00ef9d006f2f00ef5e00ee4500ee4d006e4900ef6900ee4500e6d300ff1200ff4d006e6000f6dd00ee1400fe800984338b0c33c94034090433acc433888033b94431bd04338a4033bb4c13884033bb0c33c00e6100eec300fe50010ec500ef3300f6d000ff2500ee3900ef3500e6d600ef0d00ee1400e803984033bcc433900843bbc431b98833c84433b94431bc0c33ba4833bd04339c8431b94033ba4433b00f4200ff5500ec0e00eefd006e6200fe1d00ee5d006f0f00ee9e00ef4500ef2d006e5c00ee9d00e6de00eefe00e6dc00ee5100ee60010eef00e6d900eee600ef3d006e6000f6dd00ee1400fe800984338b0c33c940340b8c33bb4813b84833bcc431b98033cb4413b84033da003600ee1c00ef3500e00e10eefd006f3900ee7e00ee5400e6da00fe5200fef300f6d600ef0d006ed100ef4800e803984033bcc433900843bbc431bd0833c84033cc0433ab8c339b4413b84033da003600ee1c00ef3500e00310ff4100ee3b00e6d000ff2f00ef4500ee3400fef200f6d200ef5600ee6500ef2d006f3900efa500e001e00043d84833c9c4339d0431b8c033cd403800f7860076d6007740010f4100ef2700ee5400f6d600ee5100ef4500ff2500ef300ac8139e0c33cc8031bac413bb4033eb0c11accc33c94031bacc13ccc4339c8011bac013ee0c11d00443db8c33c84833994431b98033cb4413b84033da003600ee1c00ef3500e00510ff3500e6d300fef600ef4d006e6c00eef100ef400984338b0c33c9403b0a11884200d880d041100dd86a21882348036c08cf1ffffffff032011e3f00ef2200fe5300ef4c00ef9d006f2f00ef5e00ee4500ee4d006e4900ef6900ee4500e6d300ff1200ff4d006e6000f6dd00ee1400fe800984338b0c33c94034090433acc433888033b94431bd04338a4033bb4c13884033bb0c33c00e6100eec300fe50010ec500ef3300f6d000ff2500ee3900ef3500e6d600ef0d00ee1400e803984033bcc433900843bbc431b98833c84433b94431bc0c33ba4833bd04339c8431b94033ba4433b00f4200ff5500ec0e00eefd006e6200fe1d00ee5d006f0f00ee9e00ef4500ef2d006e5c00ee9d00e6de00eefe00e6dc00ee5100ee60010eef00e6d900eee600ef3d006e6000f6dd00ee1400fe800984338b0c33c940340b8c33bb4813b84833bcc431b98033cb4413b84033da003600ee1c00ef3500e00e10eefd006f3900ee7e00ee5400e6da00fe5200fef300f6d600ef0d006ed100ef4800e803984033bcc433900843bbc431bd0833c84033cc0433ab8c339b4413b84033da003600ee1c00ef3500e00310ff4100ee3b00e6d000ff2f00ef4500ee3400fef200f6d200ef5600ee6500ef2d006f3900efa500e001e00043d84833c9c4339d0431b8c033cd403800f7860076d6007740010f4100ef2700ee5400f6d600ee5100ef4500ff2500ef300ac8139e0c33cc8031bac413bb4033eb0c11accc33c94031bacc13ccc4339c8011bac013ee0c11d00443db8c33c84833994431b98033cb4413b84033da003600ee1c00ef3500e00510ff3500e6d300fef600ef4d006e6c00eef100ef400984338b0c33c9403b08138feffffff7f0024000000491800000700000013826042204c108461c22010c584c098100c1304a298101c0000000089200000400000003222c809206485049323a484049323e384a19014124c8e8c0b84e44c1090c21c019216000a24028006b901a0c21c011894e1703810a206075210a00a0706354600e60840611841806672c6811dc2611ee6c10dcaa11de0410ff44014d2811e501021c94cd238b04338ccc33cb84139b4033ce8811ea4823bd043399c4339c803120e13a2d0a1108f8ae54097423c2a950a65ca00a91c68538447853a8538300e0cfacc11048538300e211215e2c0385888548803e3702013410a71601c50942ac4817180d06a06805a8538300e2e7a15e2c038b428360440b3421c18071ad50a71601c66742b020342396214e2b0db5988578407837c141a0898023002e3000013307cc0033bf8053ba08336a8077758077778877b70873660877470877ac08736380777a8870d65500e6dd00e7a500e6d900e7640077a600774d006e6800770a00771200778d006ee80077a100776a0077320077a600774d006b310077280074a0f08119241868c140901344218d6609c815a881d104004c39604000004000000c00e88c886814b020000020000006007d419c5d0250100000100000030441a0306010020000000000000003c6088f406940204000000000000000000c01069148c06080001000000000000008021522a5817100003000040000000000043a45fc03220000800000000000000008648f7e06d40000800000000000000000c916a62ea80002800000002000000001822a1c5f2010100000000000000000030449a0b460c80000000000000000000001822fd45430640000000000000000000000c9158c3310320000000000000000000008648bad1a401100000000000000000000043a4f370d600080000000000000000008021527d306f0004000000000000000000c01029449a3800020000000000000000006088e4224d1d00010000000000000000003044da11e70e80000000000000000000001822a589910740000000000000000000000c91de84e20300000000000000000000008648a312f901000000000000000000000043245a21fc000800000000000000000000890d028521080000b24015000000321e981419114c908c092647c604433a9440215040abd21c1464a7c7651da8440609df621da84456d0608f9690266d18a8a05a690e9297e775361dd50bb2d3e3f24af816a774a01259410cdb0501014700000000b1180000740000003308801cc4e11c6614013d88433884c38c4280077978077398710ce6000fed100ef4800e330c421ec2c11dcea11c6630053d88433884831bcc033dc8433d8c033dcc788c7470077b08077948877070077a700376788770208719cc110eec900ee1300f6e300fe3f00ef0500e3310c41dde211cd8211dc2611e6630893bbc833bd04339b4033cbc833c84033bccf0147660077b680737688772680737808770908770600776280776f8057678877780875f08877118877298877998812ceef00eeee00ef5c00eec300362c8a11ce4a11ccca11ce4a11cdc611cca211cc4811dca6106d6904339c84339984339c84339b8c33894433888033b94c32fbc833cfc823bd4033bb0c30cc7698770588772708374680778608774188774a08719ce530fee000ff2500ee4900ee3400fe1200eec500e3320281ddcc11ec2411ed2211cdc811edce01ce4e11dea011e66185138b0433a9c833bcc50247660077b68073760877778077898514cf4900ff0500e331e6a1eca611ce8211ddec11d7e011ee4a11ccc211df0610654858338ccc33bb0433dd04339fcc23ce4433b88c33bb0c38cc50a877998877718877408077a28077298815ce3100eecc00ee5500ef33023c1d2411ee4e117d8e11dde011e00000000792000003c000000621e482043880c19391924909140c6c8c86822500814329e18192147c89051148898000023a10000636c616e672076657273696f6e20362e302e312028746167732f52454c454153455f3630312f66696e616c292028676974403139322e3136382e392e36363a506c61744f4e2f706c61746f6e2d636f6d70696c65722e67697420643637373763633130363134353731316137656439613335343538386566666262623135363034652977636861725f73697a65000000230807368270643304c10cc32010321298a054d8d8ecda5cd2c8cadce84609888cd8d8ecda5cdadec8ead8ca5cccd8c2cee646090a000000a91800000b0000000b0a7228877780077a587098433db8c338b04339d0c382e61cc6a10de8411ec2c11de6211de8211ddec11d00d11000000600000007cc3ca4833b9c033b94033da0833c94433890c301000000612000005a00000013044b2c100000000a0000007418012802620c750c447084c11106431d81001c617084c15047610847181c6140c31900000000003311c7818dc24cc47160a33013411d1829cc445007460a3311cc8181c24cc47160a03013711cd828cc445007460ac30604020dc0b001713c0340c861107218230608008260d0b041e308c188c1618020185c6c902cda3489018248505c6c8028d034c901828860646b4024c834080082c8706c6a4044171c60c4a04040100cba3530860d882318003a0e639a04004184301a3880a48092c318312810100483ce0d9a118302014130e8dcc0c960de60188500184d08806103c2090860344108860d08271880598264de60188500184d08806103220a0860344108860d88281880590264de60188500184d08806103820a0860344108860d082a1880118302014130e8ee409a2540460c0a0404c1a0bb036b962019312810100483ee0eae5902852a06a1ea30661b3801986d088460ce200800000061200000210000001304412c10000000030000007418012820821410000000003311c78181c2620806410103ac837018141cc088c101802018908137040519073013711c18282c86d0541430c03a08ce45c1018c181c000882011994c11014641cc088810180201820708004230605008260900760000d1b105600002306070082606006681048424e00000061200000040000001304c1884101842018f84112200000007120000004000000320e102284038b0758717e80168a080000000000650c0000a70000001203943005000000010000005801000011000000440000000100000050000000000000005000000018000000900200000000000069010000180000008101000006000000b001000000000000000000001800000000000000230000000c000000230000000c000000ffffffff002400002f000000140000002f00000014000000ffffffff0824000043000000060000004300000006000000ffffffff0824000049000000160000004900000016000000ffffffff083400005f000000180000005f00000018000000ffffffff08240000770000001e000000770000001e000000ffffffff0824000095000000130000009500000013000000ffffffff08340000a80000000b000000a80000000b000000ffffffff08240000b30000000c000000b30000000c000000ffffffff08240000bf0000000d000000bf0000000d000000ffffffff08240000cc0000000e000000cc0000000e000000ffffffff08240000da0000000d000000da0000000d000000ffffffff08240000e70000000e000000e70000000e000000ffffffff08240000f50000000c000000f50000000c000000ffffffff08240000010100000d000000010100000d000000ffffffff082400000e0100000d0000000e0100000d000000ffffffff082400001b0100000e0000001b0100000e000000ffffffff0824000029010000060000002901000006000000ffffffff082400002f010000140000002f01000014000000ffffffff0024000043010000110000004301000011000000ffffffff0024000054010000040000005401000004000000ffffffff0824000087010000060000000000000004000000ffffffff001800008d0100001b0000000400000019000000ffffffff00180000a8010000080000001d00000006000000ffffffff00180000000000005d0c00006f00000012039470030000002e7374725f5f46554e4354494f4e5f5f2e5f5a375465737441646469692e7374722e315f5a375465737441646469695f5f6778785f706572736f6e616c6974795f76307072696e74665f5a4e33656d7037496e7465676572433145524b69695f5a4e4b33656d7037496e7465676572706c45524b53305f5f5a4e4b33656d7037496e7465676572313072657665616c5f696e7445695f5a4e33656d7037496e74656765724431457652656164566172426f6f6c5772697465566172426f6f6c5265616456617255696e743332577269746556617255696e7433325265616456617255696e743634577269746556617255696e74363452656164566172466c6f61745772697465566172466c6f617452656164566172446f75626c655772697465566172446f75626c656d616c6c6f63506c61744f4e5f656e7472795f54657374416464506c61744f4e5f656e7472795f6672656566726565362e302e31206769742d643637373763637838365f36342d756e6b6e6f776e2d6c696e75782d676e756d6f64756c652e4c2e7374722e4c5f5f46554e4354494f4e5f5f2e5f5a375465737441646469692e4c2e7374722e3100000000"

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