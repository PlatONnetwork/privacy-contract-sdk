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
#define IR_VALUE "4243c0de3514000005000000620c30244959bea6eed37e2d4401320500000000210c0000130400000b02210002000000130000000781239141c80449061032399201840c250508191e048b62801c450242920b42e41032143808184b0a32728848901420434688a50019324204490e909123c4504151818ce183e58a0439460651180000bf0100001bd426f8ffffffff0170803200c280188777900779288771a00776c88736908777a80777208772208736208774b08774208772688379880779a0873630077868837608077a4007c01cc2811de6a11c00821cd2611ec2411cd8a11cda801ec2211dd8a10dc6211cd8811de60130877060877928078060877298877968037890877218877498877268037380877608077200cc211cd8611eca0120dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211dda01a00779a88772000677788736300779088776288736808777480777a0877290873628077648877668037778077768037628877030078070877768837470077398873630077868837608077a4007c01cc2811de6a11c00c21ddea10dd4a11eda011eda801ec2411cd8a11ce60130877060877928078070877768037708077798873630077868837608077a4007c01cc2811de6a11c00c21ddea10de6211dcec11dca811cda401fca411ede611edac01ce0a10dda211ce8011d0073080776988772000877788736a0077908077880877470877368837608077a4007c01cc2811de6a11c00621ee8211cc6611dda001ee4e11de8a11cc6811ede411eda401ceac11ccca11ce4a10de6211df4a11c003c00087a080779388772a08736180778a807001ff0c00edac00ee80020e8211ce4e11cca811edac01cca211ce8a11ee4a11ce601580373c0877990073658837668077c60833598877928073658837998877290033658037cc0833b00887a70877908077328873630077868837608077a4007c01cc2811de6a11c00a21ee6a11cda601edec11ce8a10dcc811dde211ce80130877060877928076003210080186c7099e1ffffffff07621cde411ee4a11cc6811ed8211fda401edea11edc811cca811cda801cd2c11ed2811ccaa10de6211ee4811edac01ce0a10dda211ce8011d007308077698877200087248877908077160877268037a0887746087361887706007769807c01cc2811de6a11c00821dca611ee6a10de0411eca611cd2611ecaa10dcc011eda211cc80130877060877928078070877768037390877068877268037878877470077a2807796883726087746807801ee4a11eca0118dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211ddaa10ddce11ddca10dd8a11cc2c11c00c21ddea10dd2c11dcc611edac01ce0a10dda211ce8011d0073080776988772000877788736708770708779680373808736688770a0077400cc211cd8611eca0120dce11dda601ed2e11cdca11cc8a10df4a11ce4e11de6a10dcc011edaa01dc2811ed00130877060877928078070877768037a908770800778480777388736688770a0077400cc211cd8611eca0120e6811ec2611cd6a10de0411ede811eca611ce8e11de4a10dc4a11eccc11cca411eda601ed2411fca01c00380a0877090877328077a68837180877a00f0010feca00dec800e00821ec2411ecea11ce8a10dcca11cc2811eea411eca611e803530077c980779608335688776c00736588379988772608335988779280739608335c0073cb80380a80777988770308772680373808736688770a0077400cc211cd8611eca0120ea611ecaa10de6e11dcc811edac01cd8e11dc2811e00730807769887720036148410a401b1812802a0db5018439006d0069839feffffff7f0024621cde411ee4a11cc6811ed8211fda401edea11edc811cca811cda801cd2c11ed2811ccaa10de6211ee4811edac01ce0a10dda211ce8011d007308077698877200087248877908077160877268037a0887746087361887706007769807c01cc2811de6a11c00821dca611ee6a10de0411eca611cd2611ecaa10dcc011eda211cc80130877060877928078070877768037390877068877268037878877470077a2807796883726087746807801ee4a11eca0118dce11ddac01ce4211cdaa11cda001ede211ddc811eca411edaa01cd8211ddaa10ddce11ddca10dd8a11cc2c11c00c21ddea10dd2c11dcc611edac01ce0a10dda211ce8011d0073080776988772000877788736708770708779680373808736688770a0077400cc211cd8611eca0120dce11dda601ed2e11cdca11cc8a10df4a11ce4e11de6a10dcc011edaa01dc2811ed00130877060877928078070877768037a908770800778480777388736688770a0077400cc211cd8611eca0120e6811ec2611cd6a10de0411ede811eca611ce8e11de4a10dc4a11eccc11cca411eda601ed2411fca01c00380a0877090877328077a68837180877a00f0010feca00dec800e00821ec2411ecea11ce8a10dcca11cc2811eea411eca611e803530077c980779608335688776c00736588379988772608335988779280739608335c0073cb80380a80777988770308772680373808736688770a0077400cc211cd8611eca0120ea611ecaa10de6e11dcc811edac01cd8e11dc2811e0073080776988772003610c8ffffffff0f800400491800000700000013844098100c13848198300c853121382604c404a13026040800000089200000400000003222c809206485049323a484049323e384a19014124c8e8c0b84e44c1090c21c019216000ae4058006b901a0c21c41304700066538201094a801821604a802a2418e1180390250184610a2999c71608770988779708372680778d0033d108574a0071448683293340eec100ef3300f6e500eed000f7aa007a9e00ef4500ee7500ef2800404852a842804c4724110a610108bc5429a32442c08e2140162214f21100d4483408540341007121502d1405c8854084403812013450a81682050942a04a28188d06a06805a854034102e7a1502d140b428360440b342201a081ad50a81682066742b422342396a1402b1db5d88570448837c7418089802304203010013307cc0033bf8053ba08336a8077758077778877b70873660877470877ac08736380777a8870d65500e6dd00e7a500e6d900e7640077a600774d006e6800770a00771200778d006ee80077a100776a0077320077a600774d006b310077280074a0f08119241868c140901344218d6609c815a881d104004c39604000004000000c00e88488361e09200008000000000d801b581510c5d120000100000000043a439e012000002000000000000c0038648af402d40000000000000000000000c91c6c17080001000000000000000001822a5838501013000000004000000003044fa074c0302800000000000000000608874131e0704800000000000000000c010a92e260f088002000020000000008021126a2c600004000000000000000000c0106936183100020000000000000000006088f41b0d1900010000000000000000003044620fc70c80000000000000000000001822e947930640000000000000000000000c914ec459032000000000000000000000864835c2bc01100000000000000000000043a43069e200080000000000000000008021929b34750004000000000000000000c010694f9c3b00020000000000000000006088942a461e000100000000000000000030447a9531e00300000000000000000000008648f212f901000000000000000000000043a49121fc000800000000000000000000890d02852d080000b2400018000000321e981419114c908c092647c60443429440215040abd21c1464a7c7651da8440609df621da84456d0602d19704c645910a701908890d2c8091682a1826aa539485e9ed7d974542fc84e8fcb2de15b9cd2814a6405356c1904041c0100000000b1180000740000003308801cc4e11c6614013d88433884c38c4280077978077398710ce6000fed100ef4800e330c421ec2c11dcea11c6630053d88433884831bcc033dc8433d8c033dcc788c7470077b08077948877070077a700376788770208719cc110eec900ee1300f6e300fe3f00ef0500e3310c41dde211cd8211dc2611e6630893bbc833bd04339b4033cbc833c84033bccf0147660077b680737688772680737808770908770600776280776f8057678877780875f08877118877298877998812ceef00eeee00ef5c00eec300362c8a11ce4a11ccca11ce4a11cdc611cca211cc4811dca6106d6904339c84339984339c84339b8c33894433888033b94c32fbc833cfc823bd4033bb0c30cc7698770588772708374680778608774188774a08719ce530fee000ff2500ee4900ee3400fe1200eec500e3320281ddcc11ec2411ed2211cdc811edce01ce4e11dea011e66185138b0433a9c833bcc50247660077b68073760877778077898514cf4900ff0500e331e6a1eca611ce8211ddec11d7e011ee4a11ccc211df0610654858338ccc33bb0433dd04339fcc23ce4433b88c33bb0c38cc50a877998877718877408077a28077298815ce3100eecc00ee5500ef33023c1d2411ee4e117d8e11dde011e00000000792000003c000000621e482043880c19391924909140c6c8c86822500814329e18192147c89051148898000023a10000636c616e672076657273696f6e20362e302e312028746167732f52454c454153455f3630312f66696e616c292028676974403139322e3136382e392e36363a506c61744f4e2f706c61746f6e2d636f6d70696c65722e67697420643637373763633130363134353731316137656439613335343538386566666262623135363034652977636861725f73697a65000000230808368280643304c10cc32010321298a054d8d8ecda5cd2c8cadce84609888cd8d8ecda5cdadec8ead8ca5cccd8c2cee646090a000000a91800000b0000000b0a7228877780077a587098433db8c338b04339d0c382e61cc6a10de8411ec2c11de6211de8211ddec11d00d11000000600000007cc3ca4833b9c033b94033da0833c94433890c301000000612000005b00000013044b2c100000000a00000084180128026a0c750c448084011206431d810020618084c1504761084818206140c3190000000000331108828dc24c048260a3301351211829cc445408460a33110d8281c24c048260a030138120d828cc445408460ac30604020dc0b001713c03400862108218230608008260e0b041e308c188c161802018606c902cda348901824850606c8028d034c901828860686b4024c834080082c870706a4044172060c4a04040100cbc3530860d882318003a10639a04004184301c3880a48012c4186e08ac3318312810100403ef0d9c118302014130f0dee0c960de60188500184d08806103e2090860344108860d88271880598264de60188500184d08806103420a0860344108860d08291880590264de60188500184d08806103a20a0860344108860d882a1880118302014130f0f0609a2540460c0a0404c1c0c3836b9620193128101004030f0fb0590285ac06210b31661b3a01986d088460ce2008000061200000210000001304412c100000000300000084180128208a1410000000003311088281c26a08064141032c8470181420c088c10180201890813704051908301381201828ac86d0541434c04208ce4501028c181c000882011994c110146420c088810180201824708004230605008260900760000d1b1056000023060700826020066a1048424e00000061200000040000001304c1884101842018f84112200000007120000004000000320e10228403900758d17e801690080000000000650c0000a7000000120394300500000001000000870100001100000044000000010000005000000000000000500000001800000090020000000000009801000018000000b001000006000000ef01000000000000000000001800000000000000330000001c000000330000001c000000ffffffff002400004f000000140000004f00000014000000ffffffff0824000063000000060000006300000006000000ffffffff0824000069000000160000006900000016000000ffffffff083400007f000000180000007f00000018000000ffffffff08240000970000001e000000970000001e000000ffffffff08240000b500000013000000b500000013000000ffffffff08340000c80000000b000000c80000000b000000ffffffff08240000d30000000c000000d30000000c000000ffffffff08240000df0000000d000000df0000000d000000ffffffff08240000ec0000000e000000ec0000000e000000ffffffff08240000fa0000000d000000fa0000000d000000ffffffff08240000070100000e000000070100000e000000ffffffff08240000150100000c000000150100000c000000ffffffff08240000210100000d000000210100000d000000ffffffff082400002e0100000d0000002e0100000d000000ffffffff082400003b0100000e0000003b0100000e000000ffffffff0824000049010000060000004901000006000000ffffffff082400004f010000230000004f01000023000000ffffffff0024000072010000110000007201000011000000ffffffff0024000083010000040000008301000004000000ffffffff08240000b6010000060000000000000004000000ffffffff00180000bc0100002b0000000400000029000000ffffffff00180000e7010000080000002d00000006000000ffffffff00180000000000005d0c00007f000000120394ef030000002e7374725f5f46554e4354494f4e5f5f2e5f5a323259616f4d696c6c696f6e616972657350726f626c656d69692e7374722e315f5a323259616f4d696c6c696f6e616972657350726f626c656d69695f5f6778785f706572736f6e616c6974795f76307072696e74665f5a4e33656d7037496e7465676572433145524b69695f5a4e4b33656d7037496e74656765726d6945524b53305f5f5a4e4b33656d7037496e7465676572313072657665616c5f696e7445695f5a4e33656d7037496e74656765724431457652656164566172426f6f6c5772697465566172426f6f6c5265616456617255696e743332577269746556617255696e7433325265616456617255696e743634577269746556617255696e74363452656164566172466c6f61745772697465566172466c6f617452656164566172446f75626c655772697465566172446f75626c656d616c6c6f63506c61744f4e5f656e7472795f59616f4d696c6c696f6e616972657350726f626c656d506c61744f4e5f656e7472795f6672656566726565362e302e31206769742d643637373763637838365f36342d756e6b6e6f776e2d6c696e75782d676e756d6f64756c652e4c2e7374722e4c5f5f46554e4354494f4e5f5f2e5f5a323259616f4d696c6c696f6e616972657350726f626c656d69692e4c2e7374722e310000000000"

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