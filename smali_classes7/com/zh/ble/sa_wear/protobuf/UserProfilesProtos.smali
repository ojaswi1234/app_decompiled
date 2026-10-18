.class public final Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_tOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfoOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailedOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSportOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleepOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformationOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettingsOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSetting_UserSettingID;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SEChildrenInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEChildrenInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEGoMoreAlldaySleep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEGoMoreAlldaySleep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEGoMoreAutoActiveSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEGoMoreAutoActiveSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SELanguageDetailed_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SELanguageDetailed_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SELanguageDetailed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SELanguageDetailed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEParentsInfo_ParentsDelList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEParentsInfo_ParentsDelList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEParentsInfo_ParentsInfoList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEParentsInfo_ParentsInfoList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEParentsInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEParentsInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEParentsInfo_t_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEParentsInfo_t_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEUserInformation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEUserInformation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEUserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEUserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SA_SEUserSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SEUserSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "UserProfilesProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0015sa_UserSettings.proto\u0012\u0002SA\u001a\u000fsa_nanopb.proto\u001a\u000fsa_Common.proto\"\u00bf\u0004\n\u000eSEUserSettings\u0012\'\n\u000blanguage_id\u0018\u0001 \u0001(\u000e2\u0010.SA.SELanguageIdH\u0000\u00123\n\u0011language_detailed\u0018\u0002 \u0001(\u000b2\u0016.SA.SELanguageDetailedH\u0000\u0012#\n\tunit_type\u0018\u0003 \u0001(\u000e2\u000e.SA.SEUnitTypeH\u0000\u00121\n\u0010temperature_type\u0018\u0004 \u0001(\u000e2\u0015.SA.SETemperatureTypeH\u0000\u0012)\n\u000cuser_profile\u0018\u0005 \u0001(\u000b2\u0011.SA.SEUserProfileH\u0000\u00121\n\u0010user_information\u0018\u0006 \u0001(\u000b2\u0015.SA.SEUserInformationH\u0000\u0012;\n\u0018user_gomore_allday_sleep\u0018\u0007 \u0001(\u000b2\u0017.SA.SEGoMoreAlldaySleepH\u0000\u0012D\n\u001duser_gomore_auto_active_sport\u0018\u0008 \u0001(\u000b2\u001b.SA.SEGoMoreAutoActiveSportH\u0000\u0012(\n\nchild_info\u0018\t \u0001(\u000b2\u0012.SA.SEChildrenInfoH\u0000\u0012)\n\u000cparents_info\u0018\n \u0001(\u000b2\u0011.SA.SEParentsInfoH\u0000\u00126\n\nparents_id\u0018\u000b \u0001(\u000b2 .SA.SEParentsInfo.ParentsDelListH\u0000B\t\n\u0007payload\"\u0090\u0005\n\rSEUserProfile\u0012\u0015\n\u0006height\u0018\u0001 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0002\u0012\u0014\n\u0005birth\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028 \u0012\u0012\n\u0003age\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0016\n\u0003sex\u0018\u0005 \u0001(\u000e2\t.SA.SESex\u0012\u0015\n\u0006max_hr\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001b\n\u000cgoal_calorie\u0018\u0007 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0018\n\tgoal_step\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001c\n\rgoal_distance\u0018\t \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\"\n\u0013goal_standing_times\u0018\n \u0001(\rB\u0005\u0092?\u00028\u0010\u0012(\n\twear_mode\u0018\u000b \u0001(\u000e2\u000e.SA.SEWearModeB\u0005\u0092?\u00028\u0010\u0012\u001e\n\u000fgoal_sleep_hour\u0018\u000c \u0001(\rB\u0005\u0092?\u00028\u0010\u0012%\n\u0016goal_activity_duration\u0018\r \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0018\n\u0010goal_step_switch\u0018\u000e \u0001(\u0008\u0012\u001b\n\u0013goal_calorie_switch\u0018\u000f \u0001(\u0008\u0012%\n\u001dgoal_activity_duration_switch\u0018\u0010 \u0001(\u0008\u0012\u001a\n\u0012APP_weather_switch\u0018\u0011 \u0001(\u0008\u0012\u0018\n\tuser_name\u0018\u0012 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u00120\n\u0015user_sleep_start_time\u0018\u0013 \u0001(\u000b2\u0011.SA.SESettingTime\u0012.\n\u0013user_sleep_end_time\u0018\u0014 \u0001(\u000b2\u0011.SA.SESettingTime\u0012\u001f\n\u0010goal_drink_water\u0018\u0015 \u0001(\rB\u0005\u0092?\u00028 \"\u00b7\u0001\n\u0011SEUserInformation\u0012\'\n\u000cuser_profile\u0018\u0001 \u0002(\u000b2\u0011.SA.SEUserProfile\u0012%\n\u000blanguage_id\u0018\u0002 \u0001(\u000e2\u0010.SA.SELanguageId\u0012!\n\tunit_type\u0018\u0003 \u0001(\u000e2\u000e.SA.SEUnitType\u0012/\n\u0010temperature_type\u0018\u0004 \u0001(\u000e2\u0015.SA.SETemperatureType\"\u0091\u0001\n\u0013SEGoMoreAlldaySleep\u0012!\n\u0019gomore_alldaysleep_switch\u0018\u0001 \u0001(\u0008\u0012+\n\u001cgomore_alldaysleep_starttime\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028 \u0012*\n\u001bgomore_alldaysleep_stoptime\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028 \"\u00db\u0001\n\u0017SEGoMoreAutoActiveSport\u0012\'\n\u001fgomore_auto_active_sport_switch\u0018\u0001 \u0001(\u0008\u00121\n\"gomore_auto_active_sport_starttime\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028 \u00120\n!gomore_auto_active_sport_stoptime\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028 \u00122\n#gomore_auto_active_sport_activetime\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028 \"\u00d8\u0001\n\u0012SELanguageDetailed\u00124\n\rlanguage_list\u0018\u0001 \u0002(\u000b2\u001d.SA.SELanguageDetailed.SEList\u0012-\n\u0013default_language_id\u0018\u0002 \u0002(\u000e2\u0010.SA.SELanguageId\u0012,\n\u0012select_language_id\u0018\u0003 \u0002(\u000e2\u0010.SA.SELanguageId\u001a/\n\u0006SEList\u0012%\n\u0004list\u0018\u0001 \u0003(\u000e2\u0010.SA.SELanguageIdB\u0005\u0092?\u0002\u0018\u0004\"\u008c\u0001\n\u000eSEChildrenInfo\u0012\u0013\n\u0004name\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bblood_group\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0016\n\u0007allergy\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\nmedication\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0016\n\u0007address\u0018\u0005 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"]\n\u000fSEParentsInfo_t\u0012\n\n\u0002id\u0018\u0001 \u0002(\r\u0012\u0013\n\u0004name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0015\n\u0006number\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0012\n\u0003md5\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\"\u00e6\u0001\n\rSEParentsInfo\u0012\u0014\n\u0005width\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0015\n\u0006height\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u0015\n\rscreen_radius\u0018\u0003 \u0002(\r\u00124\n\tinfo_list\u0018\u0004 \u0002(\u000b2!.SA.SEParentsInfo.ParentsInfoList\u001a;\n\u000fParentsInfoList\u0012(\n\u0004list\u0018\u0001 \u0003(\u000b2\u0013.SA.SEParentsInfo_tB\u0005\u0092?\u0002\u0018\u0004\u001a\u001e\n\u000eParentsDelList\u0012\u000c\n\u0004list\u0018\u0001 \u0003(\r*\u00cf\u0003\n\u001bSEUserSetting_UserSettingID\u0012\u0013\n\u000fSET_LANGUAGE_ID\u0010\u0000\u0012\u0019\n\u0015GET_LANGUAGE_DETAILED\u0010\u0001\u0012\u0011\n\rSET_UNIT_TYPE\u0010\u0002\u0012\u0018\n\u0014SET_TEMPERATURE_TYPE\u0010\u0003\u0012\u0014\n\u0010SET_USER_PROFILE\u0010\u0004\u0012\u0018\n\u0014SET_USER_INFORMATION\u0010\u0005\u0012\u0014\n\u0010GET_USER_PROFILE\u0010\u0006\u0012\"\n\u001eSET_GOMORE_ALLDAY_SLEEP_CONFIG\u0010\u0007\u0012\"\n\u001eGET_GOMORE_ALLDAY_SLEEP_CONFIG\u0010\u0008\u0012\'\n#SET_GOMORE_AUTO_ACTIVE_SPORT_CONFIG\u0010\t\u0012\'\n#GET_GOMORE_AUTO_ACTIVE_SPORT_CONFIG\u0010\n\u0012\u0012\n\u000eSET_CHILD_INFO\u0010\u000b\u0012\u0012\n\u000eGET_CHILD_INFO\u0010\u000c\u0012\u0014\n\u0010GET_PARENTS_INFO\u0010\r\u0012\u0017\n\u0013DELETE_PARENTS_INFO\u0010\u000e\u0012\u001c\n\u0018REQUEST_GET_USER_PROFILE\u0010\u000f*\u009a\u0008\n\u000cSELanguageId\u0012\u000c\n\u0008ALBANIAN\u0010\u0001\u0012\n\n\u0006ARABIC\u0010\u0002\u0012\u000c\n\u0008AM_HARIC\u0010\u0003\u0012\t\n\u0005IRISH\u0010\u0004\u0012\t\n\u0005ORIYA\u0010\u0005\u0012\n\n\u0006BASQUE\u0010\u0006\u0012\u000e\n\nBELARUSIAN\u0010\u0007\u0012\r\n\tBULGARIAN\u0010\u0008\u0012\n\n\u0006POLISH\u0010\t\u0012\u000b\n\u0007PERSIAN\u0010\u0010\u0012\u000b\n\u0007BOOLEAN\u0010\u0011\u0012\n\n\u0006DANISH\u0010\u0012\u0012\n\n\u0006GERMAN\u0010\u0013\u0012\u000b\n\u0007RUSSIAN\u0010\u0014\u0012\n\n\u0006FRENCH\u0010\u0015\u0012\u000c\n\u0008FILIPINO\u0010\u0016\u0012\u000b\n\u0007FINNISH\u0010\u0017\u0012\r\n\tCAMBODIAN\u0010\u0018\u0012\u000c\n\u0008GEORGIAN\u0010\u0019\u0012\u000c\n\u0008GUJARATI\u0010 \u0012\n\n\u0006KAZAKH\u0010!\u0012\u0011\n\rJAITAN_CREOLE\u0010\"\u0012\n\n\u0006KOREAN\u0010#\u0012\t\n\u0005DUTCH\u0010$\u0012\u000c\n\u0008GALICIAN\u0010%\u0012\u000b\n\u0007CATALAN\u0010&\u0012\t\n\u0005CZECH\u0010\'\u0012\u000b\n\u0007KANNADA\u0010(\u0012\u000c\n\u0008CROATIAN\u0010)\u0012\u000b\n\u0007KURDISH\u00100\u0012\t\n\u0005LATIN\u00101\u0012\u0007\n\u0003LAO\u00102\u0012\u000f\n\u000bKINYARWANDA\u00103\u0012\u000c\n\u0008ROMANIAN\u00104\u0012\u000c\n\u0008MALAGASY\u00105\u0012\u000b\n\u0007MARATHI\u00106\u0012\r\n\tMALAYALAM\u00107\u0012\t\n\u0005MALAY\u00108\u0012\r\n\tMONGOLIAN\u00109\u0012\u000b\n\u0007BENGALI\u0010@\u0012\u000b\n\u0007BURMESE\u0010A\u0012\t\n\u0005HMONG\u0010B\u0012\u0015\n\u0011ZULU_SOYTH_AFRICA\u0010C\u0012\n\n\u0006NEPALI\u0010D\u0012\r\n\tNORWEGIAN\u0010E\u0012\u000e\n\nPORTUGUESE\u0010F\u0012\u000c\n\u0008JAPANESE\u0010G\u0012\u000b\n\u0007SWEDISH\u0010H\u0012\u000b\n\u0007SERBIAN\u0010I\u0012\u000b\n\u0007SINHALA\u0010P\u0012\n\n\u0006SLOVAK\u0010Q\u0012\n\n\u0006SOMALI\u0010R\u0012\t\n\u0005TAJIK\u0010S\u0012\n\n\u0006TELUGU\u0010T\u0012\t\n\u0005TAMIL\u0010U\u0012\u0008\n\u0004THAI\u0010V\u0012\u000b\n\u0007TURKISH\u0010W\u0012\u0008\n\u0004URDU\u0010X\u0012\r\n\tUKRAINIAN\u0010Y\u0012\t\n\u0005UZBEK\u0010`\u0012\u000b\n\u0007SPANISH\u0010a\u0012\t\n\u0005GREEK\u0010b\u0012\r\n\tHUNGARIAN\u0010c\u0012\u0008\n\u0004IGBO\u0010d\u0012\u000b\n\u0007ITALIAN\u0010e\u0012\t\n\u0005HINDI\u0010f\u0012\u000e\n\nINDONESIAN\u0010g\u0012\u000b\n\u0007ENGLISH\u0010h\u0012\u000e\n\nVIETNAMESE\u0010i\u0012\u0017\n\u0013TRADITIONAL_CHINESE\u0010p\u0012\u0016\n\u0012SIMPLIFIED_CHINESE\u0010q\u0012\n\n\u0006HEBREW\u0010r\u0012\u000e\n\nLITHUANIAN\u0010s\u0012\u000b\n\u0007LATVIAN\u0010t\u0012\u000c\n\u0008ESTONIAN\u0010u\u0012\r\n\tSLOVENIAN\u0010v\u0012\u000b\n\u0007Maltese\u0010w*3\n\nSEUnitType\u0012\u0011\n\rMETRIC_SYSTEM\u0010\u0000\u0012\u0012\n\u000eBRITISH_SYSTEM\u0010\u0001*:\n\u0011SETemperatureType\u0012\u000e\n\nCENTIGRADE\u0010\u0000\u0012\u0015\n\u0011FAHRENHEIT_DEGREE\u0010\u0001**\n\u0005SESex\u0012\u000b\n\u0007NEUTRAL\u0010\u0000\u0012\u0008\n\u0004MALE\u0010\u0001\u0012\n\n\u0006FEMALE\u0010\u0002*-\n\nSEWearMode\u0012\n\n\u0006NotSet\u0010\u0000\u0012\u0008\n\u0004LEFT\u0010\u0001\u0012\t\n\u0005RIGHT\u0010\u0002B8\n\u001bcom.zh.ble.sa_wear.protobufB\u0012UserProfilesProtos\u00a2\u0002\u0004ZHSA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v14, "ParentsId"

    const-string v15, "Payload"

    const-string v4, "LanguageId"

    const-string v5, "LanguageDetailed"

    const-string v6, "UnitType"

    const-string v7, "TemperatureType"

    const-string v8, "UserProfile"

    const-string v9, "UserInformation"

    const-string v10, "UserGomoreAlldaySleep"

    const-string v11, "UserGomoreAutoActiveSport"

    const-string v12, "ChildInfo"

    const-string v13, "ParentsInfo"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v24, "UserSleepEndTime"

    const-string v25, "GoalDrinkWater"

    const-string v5, "Height"

    const-string v6, "Weight"

    const-string v7, "Birth"

    const-string v8, "Age"

    const-string v9, "Sex"

    const-string v10, "MaxHr"

    const-string v11, "GoalCalorie"

    const-string v12, "GoalStep"

    const-string v13, "GoalDistance"

    const-string v14, "GoalStandingTimes"

    const-string v15, "WearMode"

    const-string v16, "GoalSleepHour"

    const-string v17, "GoalActivityDuration"

    const-string v18, "GoalStepSwitch"

    const-string v19, "GoalCalorieSwitch"

    const-string v20, "GoalActivityDurationSwitch"

    const-string v21, "APPWeatherSwitch"

    const-string v22, "UserName"

    const-string v23, "UserSleepStartTime"

    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserInformation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "UnitType"

    const-string v6, "TemperatureType"

    const-string v7, "UserProfile"

    const-string v8, "LanguageId"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserInformation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEGoMoreAlldaySleep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "GomoreAlldaysleepStarttime"

    const-string v6, "GomoreAlldaysleepStoptime"

    const-string v7, "GomoreAlldaysleepSwitch"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEGoMoreAlldaySleep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEGoMoreAutoActiveSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "GomoreAutoActiveSportStoptime"

    const-string v6, "GomoreAutoActiveSportActivetime"

    const-string v7, "GomoreAutoActiveSportSwitch"

    const-string v8, "GomoreAutoActiveSportStarttime"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEGoMoreAutoActiveSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SELanguageDetailed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "DefaultLanguageId"

    const-string v6, "SelectLanguageId"

    const-string v7, "LanguageList"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SELanguageDetailed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SELanguageDetailed_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v5, "List"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SELanguageDetailed_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEChildrenInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "Medication"

    const-string v7, "Address"

    const-string v8, "Name"

    const-string v9, "BloodGroup"

    const-string v10, "Allergy"

    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEChildrenInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_t_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "Number"

    const-string v7, "Md5"

    const-string v9, "Id"

    filled-new-array {v9, v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_t_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "ScreenRadius"

    const-string v7, "InfoList"

    const-string v8, "Width"

    const-string v9, "Height"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_ParentsInfoList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_ParentsInfoList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_ParentsDelList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_ParentsDelList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    const-string v2, "com.zh.ble.wear.protobuf.Nanopb"

    const-string v3, "nanopb"

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/GeneratedFile;->addOptionalExtension(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedFile;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_ParentsInfoList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_ParentsInfoList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_ParentsDelList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_ParentsDelList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserInformation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserInformation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEGoMoreAlldaySleep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEGoMoreAlldaySleep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEGoMoreAutoActiveSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEGoMoreAutoActiveSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SELanguageDetailed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SELanguageDetailed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SELanguageDetailed_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SELanguageDetailed_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEUserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEChildrenInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEChildrenInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_t_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->internal_static_SA_SEParentsInfo_t_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
