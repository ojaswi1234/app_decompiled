.class public final Lcom/zh/ble/wear/protobuf/UserProfilesProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailed;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageDetailedOrBuilder;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSportOrBuilder;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleepOrBuilder;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformationOrBuilder;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettingsOrBuilder;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEWearMode;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;,
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SEGoMoreAlldaySleep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEGoMoreAlldaySleep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEGoMoreAutoActiveSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEGoMoreAutoActiveSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SELanguageDetailed_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SELanguageDetailed_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SELanguageDetailed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SELanguageDetailed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEUserInformation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEUserInformation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEUserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEUserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEUserSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEUserSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "UserProfilesProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0012UserSettings.proto\u001a\u000cnanopb.proto\u001a\u000cCommon.proto\"\u009a\u0003\n\u000eSEUserSettings\u0012$\n\u000blanguage_id\u0018\u0001 \u0001(\u000e2\r.SELanguageIdH\u0000\u00120\n\u0011language_detailed\u0018\u0002 \u0001(\u000b2\u0013.SELanguageDetailedH\u0000\u0012 \n\tunit_type\u0018\u0003 \u0001(\u000e2\u000b.SEUnitTypeH\u0000\u0012.\n\u0010temperature_type\u0018\u0004 \u0001(\u000e2\u0012.SETemperatureTypeH\u0000\u0012&\n\u000cuser_profile\u0018\u0005 \u0001(\u000b2\u000e.SEUserProfileH\u0000\u0012.\n\u0010user_information\u0018\u0006 \u0001(\u000b2\u0012.SEUserInformationH\u0000\u00128\n\u0018user_gomore_allday_sleep\u0018\u0007 \u0001(\u000b2\u0014.SEGoMoreAlldaySleepH\u0000\u0012A\n\u001duser_gomore_auto_active_sport\u0018\u0008 \u0001(\u000b2\u0018.SEGoMoreAutoActiveSportH\u0000B\t\n\u0007payload\"\u00e3\u0004\n\rSEUserProfile\u0012\u0015\n\u0006height\u0018\u0001 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0002\u0012\u0014\n\u0005birth\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028 \u0012\u0012\n\u0003age\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u0013\n\u0003sex\u0018\u0005 \u0001(\u000e2\u0006.SESex\u0012\u0015\n\u0006max_hr\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001b\n\u000cgoal_calorie\u0018\u0007 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0018\n\tgoal_step\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001c\n\rgoal_distance\u0018\t \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\"\n\u0013goal_standing_times\u0018\n \u0001(\rB\u0005\u0092?\u00028\u0010\u0012%\n\twear_mode\u0018\u000b \u0001(\u000e2\u000b.SEWearModeB\u0005\u0092?\u00028\u0010\u0012\u001e\n\u000fgoal_sleep_hour\u0018\u000c \u0001(\rB\u0005\u0092?\u00028\u0010\u0012%\n\u0016goal_activity_duration\u0018\r \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0018\n\u0010goal_step_switch\u0018\u000e \u0001(\u0008\u0012\u001b\n\u0013goal_calorie_switch\u0018\u000f \u0001(\u0008\u0012%\n\u001dgoal_activity_duration_switch\u0018\u0010 \u0001(\u0008\u0012\u001a\n\u0012APP_weather_switch\u0018\u0011 \u0001(\u0008\u0012\u0018\n\tuser_name\u0018\u0012 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012-\n\u0015user_sleep_start_time\u0018\u0013 \u0001(\u000b2\u000e.SESettingTime\u0012+\n\u0013user_sleep_end_time\u0018\u0014 \u0001(\u000b2\u000e.SESettingTime\"\u00ab\u0001\n\u0011SEUserInformation\u0012$\n\u000cuser_profile\u0018\u0001 \u0002(\u000b2\u000e.SEUserProfile\u0012\"\n\u000blanguage_id\u0018\u0002 \u0001(\u000e2\r.SELanguageId\u0012\u001e\n\tunit_type\u0018\u0003 \u0001(\u000e2\u000b.SEUnitType\u0012,\n\u0010temperature_type\u0018\u0004 \u0001(\u000e2\u0012.SETemperatureType\"\u0091\u0001\n\u0013SEGoMoreAlldaySleep\u0012!\n\u0019gomore_alldaysleep_switch\u0018\u0001 \u0001(\u0008\u0012+\n\u001cgomore_alldaysleep_starttime\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028 \u0012*\n\u001bgomore_alldaysleep_stoptime\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028 \"\u00db\u0001\n\u0017SEGoMoreAutoActiveSport\u0012\'\n\u001fgomore_auto_active_sport_switch\u0018\u0001 \u0001(\u0008\u00121\n\"gomore_auto_active_sport_starttime\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028 \u00120\n!gomore_auto_active_sport_stoptime\u0018\u0003 \u0001(\rB\u0005\u0092?\u00028 \u00122\n#gomore_auto_active_sport_activetime\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028 \"\u00cc\u0001\n\u0012SELanguageDetailed\u00121\n\rlanguage_list\u0018\u0001 \u0002(\u000b2\u001a.SELanguageDetailed.SEList\u0012*\n\u0013default_language_id\u0018\u0002 \u0002(\u000e2\r.SELanguageId\u0012)\n\u0012select_language_id\u0018\u0003 \u0002(\u000e2\r.SELanguageId\u001a,\n\u0006SEList\u0012\"\n\u0004list\u0018\u0001 \u0003(\u000e2\r.SELanguageIdB\u0005\u0092?\u0002\u0018\u0004*\u009a\u0008\n\u000cSELanguageId\u0012\u000c\n\u0008ALBANIAN\u0010\u0001\u0012\n\n\u0006ARABIC\u0010\u0002\u0012\u000c\n\u0008AM_HARIC\u0010\u0003\u0012\t\n\u0005IRISH\u0010\u0004\u0012\t\n\u0005ORIYA\u0010\u0005\u0012\n\n\u0006BASQUE\u0010\u0006\u0012\u000e\n\nBELARUSIAN\u0010\u0007\u0012\r\n\tBULGARIAN\u0010\u0008\u0012\n\n\u0006POLISH\u0010\t\u0012\u000b\n\u0007PERSIAN\u0010\u0010\u0012\u000b\n\u0007BOOLEAN\u0010\u0011\u0012\n\n\u0006DANISH\u0010\u0012\u0012\n\n\u0006GERMAN\u0010\u0013\u0012\u000b\n\u0007RUSSIAN\u0010\u0014\u0012\n\n\u0006FRENCH\u0010\u0015\u0012\u000c\n\u0008FILIPINO\u0010\u0016\u0012\u000b\n\u0007FINNISH\u0010\u0017\u0012\r\n\tCAMBODIAN\u0010\u0018\u0012\u000c\n\u0008GEORGIAN\u0010\u0019\u0012\u000c\n\u0008GUJARATI\u0010 \u0012\n\n\u0006KAZAKH\u0010!\u0012\u0011\n\rJAITAN_CREOLE\u0010\"\u0012\n\n\u0006KOREAN\u0010#\u0012\t\n\u0005DUTCH\u0010$\u0012\u000c\n\u0008GALICIAN\u0010%\u0012\u000b\n\u0007CATALAN\u0010&\u0012\t\n\u0005CZECH\u0010\'\u0012\u000b\n\u0007KANNADA\u0010(\u0012\u000c\n\u0008CROATIAN\u0010)\u0012\u000b\n\u0007KURDISH\u00100\u0012\t\n\u0005LATIN\u00101\u0012\u0007\n\u0003LAO\u00102\u0012\u000f\n\u000bKINYARWANDA\u00103\u0012\u000c\n\u0008ROMANIAN\u00104\u0012\u000c\n\u0008MALAGASY\u00105\u0012\u000b\n\u0007MARATHI\u00106\u0012\r\n\tMALAYALAM\u00107\u0012\t\n\u0005MALAY\u00108\u0012\r\n\tMONGOLIAN\u00109\u0012\u000b\n\u0007BENGALI\u0010@\u0012\u000b\n\u0007BURMESE\u0010A\u0012\t\n\u0005HMONG\u0010B\u0012\u0015\n\u0011ZULU_SOYTH_AFRICA\u0010C\u0012\n\n\u0006NEPALI\u0010D\u0012\r\n\tNORWEGIAN\u0010E\u0012\u000e\n\nPORTUGUESE\u0010F\u0012\u000c\n\u0008JAPANESE\u0010G\u0012\u000b\n\u0007SWEDISH\u0010H\u0012\u000b\n\u0007SERBIAN\u0010I\u0012\u000b\n\u0007SINHALA\u0010P\u0012\n\n\u0006SLOVAK\u0010Q\u0012\n\n\u0006SOMALI\u0010R\u0012\t\n\u0005TAJIK\u0010S\u0012\n\n\u0006TELUGU\u0010T\u0012\t\n\u0005TAMIL\u0010U\u0012\u0008\n\u0004THAI\u0010V\u0012\u000b\n\u0007TURKISH\u0010W\u0012\u0008\n\u0004URDU\u0010X\u0012\r\n\tUKRAINIAN\u0010Y\u0012\t\n\u0005UZBEK\u0010`\u0012\u000b\n\u0007SPANISH\u0010a\u0012\t\n\u0005GREEK\u0010b\u0012\r\n\tHUNGARIAN\u0010c\u0012\u0008\n\u0004IGBO\u0010d\u0012\u000b\n\u0007ITALIAN\u0010e\u0012\t\n\u0005HINDI\u0010f\u0012\u000e\n\nINDONESIAN\u0010g\u0012\u000b\n\u0007ENGLISH\u0010h\u0012\u000e\n\nVIETNAMESE\u0010i\u0012\u0017\n\u0013TRADITIONAL_CHINESE\u0010p\u0012\u0016\n\u0012SIMPLIFIED_CHINESE\u0010q\u0012\n\n\u0006HEBREW\u0010r\u0012\u000e\n\nLITHUANIAN\u0010s\u0012\u000b\n\u0007LATVIAN\u0010t\u0012\u000c\n\u0008ESTONIAN\u0010u\u0012\r\n\tSLOVENIAN\u0010v\u0012\u000b\n\u0007MALTESE\u0010w*3\n\nSEUnitType\u0012\u0011\n\rMETRIC_SYSTEM\u0010\u0000\u0012\u0012\n\u000eBRITISH_SYSTEM\u0010\u0001*:\n\u0011SETemperatureType\u0012\u000e\n\nCENTIGRADE\u0010\u0000\u0012\u0015\n\u0011FAHRENHEIT_DEGREE\u0010\u0001**\n\u0005SESex\u0012\u000b\n\u0007NEUTRAL\u0010\u0000\u0012\u0008\n\u0004MALE\u0010\u0001\u0012\n\n\u0006FEMALE\u0010\u0002*-\n\nSEWearMode\u0012\n\n\u0006NotSet\u0010\u0000\u0012\u0008\n\u0004LEFT\u0010\u0001\u0012\t\n\u0005RIGHT\u0010\u0002B.\n\u0018com.zh.ble.wear.protobufB\u0012UserProfilesProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v11, "UserGomoreAutoActiveSport"

    const-string v12, "Payload"

    const-string v4, "LanguageId"

    const-string v5, "LanguageDetailed"

    const-string v6, "UnitType"

    const-string v7, "TemperatureType"

    const-string v8, "UserProfile"

    const-string v9, "UserInformation"

    const-string v10, "UserGomoreAlldaySleep"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v22, "UserSleepStartTime"

    const-string v23, "UserSleepEndTime"

    const-string v4, "Height"

    const-string v5, "Weight"

    const-string v6, "Birth"

    const-string v7, "Age"

    const-string v8, "Sex"

    const-string v9, "MaxHr"

    const-string v10, "GoalCalorie"

    const-string v11, "GoalStep"

    const-string v12, "GoalDistance"

    const-string v13, "GoalStandingTimes"

    const-string v14, "WearMode"

    const-string v15, "GoalSleepHour"

    const-string v16, "GoalActivityDuration"

    const-string v17, "GoalStepSwitch"

    const-string v18, "GoalCalorieSwitch"

    const-string v19, "GoalActivityDurationSwitch"

    const-string v20, "APPWeatherSwitch"

    const-string v21, "UserName"

    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserInformation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "UnitType"

    const-string v5, "TemperatureType"

    const-string v6, "UserProfile"

    const-string v7, "LanguageId"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserInformation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEGoMoreAlldaySleep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "GomoreAlldaysleepStarttime"

    const-string v5, "GomoreAlldaysleepStoptime"

    const-string v6, "GomoreAlldaysleepSwitch"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEGoMoreAlldaySleep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEGoMoreAutoActiveSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "GomoreAutoActiveSportStoptime"

    const-string v5, "GomoreAutoActiveSportActivetime"

    const-string v6, "GomoreAutoActiveSportSwitch"

    const-string v7, "GomoreAutoActiveSportStarttime"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEGoMoreAutoActiveSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SELanguageDetailed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "DefaultLanguageId"

    const-string v5, "SelectLanguageId"

    const-string v6, "LanguageList"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SELanguageDetailed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SELanguageDetailed_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "List"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SELanguageDetailed_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lcom/zh/ble/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

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

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserInformation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserInformation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEGoMoreAlldaySleep_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEGoMoreAlldaySleep_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEGoMoreAutoActiveSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEGoMoreAutoActiveSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SELanguageDetailed_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SELanguageDetailed_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SELanguageDetailed_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SELanguageDetailed_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->internal_static_SEUserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
