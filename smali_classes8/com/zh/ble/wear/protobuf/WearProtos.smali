.class public final Lcom/zh/ble/wear/protobuf/WearProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;,
        Lcom/zh/ble/wear/protobuf/WearProtos$SEWearOrBuilder;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SEWear_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWear_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "WearProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\nWear.proto\u001a\u000cnanopb.proto\u001a\u000cCommon.proto\u001a\u0011BindAccount.proto\u001a\u000cDevice.proto\u001a\rFitness.proto\u001a\u000fLargeFile.proto\u001a\u0013MicroFunction.proto\u001a\u0011SettingMenu.proto\u001a\u000bMusic.proto\u001a\u0012Notification.proto\u001a\u000eSporting.proto\u001a\u0010SystemTime.proto\u001a\u0012UserSettings.proto\u001a\u000fWatchFace.proto\u001a\rWeather.proto\u001a\rFactory.proto\u001a\u000bAlexa.proto\"\u00bfS\n\u0006SEWear\u0012\u0011\n\u0002id\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012\u001b\n\nchange_mtu\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0010H\u0000\u0012&\n\u000cbind_account\u0018\u0003 \u0001(\u000b2\u000e.SEBindAccountH\u0000\u0012\u001b\n\u0006device\u0018\u0004 \u0001(\u000b2\t.SEDeviceH\u0000\u0012$\n\u000bsystem_time\u0018\u0005 \u0001(\u000b2\r.SESystemTimeH\u0000\u0012(\n\ruser_settings\u0018\u0006 \u0001(\u000b2\u000f.SEUserSettingsH\u0000\u0012\"\n\nwatch_face\u0018\u0007 \u0001(\u000b2\u000c.SEWatchFaceH\u0000\u0012\u001f\n\u0008sporting\u0018\u0008 \u0001(\u000b2\u000b.SESportingH\u0000\u0012\u001d\n\u0007fitness\u0018\t \u0001(\u000b2\n.SEFitnessH\u0000\u0012\u001f\n\tweasether\u0018\n \u0001(\u000b2\n.SEWeatherH\u0000\u0012\"\n\nlarge_file\u0018\u000b \u0001(\u000b2\u000c.SELargeFileH\u0000\u0012*\n\u000emicro_function\u0018\u000c \u0001(\u000b2\u0010.SEMicroFunctionH\u0000\u0012\'\n\u000cnotification\u0018\r \u0001(\u000b2\u000f.SENotificationH\u0000\u0012\u0019\n\u0005music\u0018\u000e \u0001(\u000b2\u0008.SEMusicH\u0000\u0012&\n\u000csetting_menu\u0018\u000f \u0001(\u000b2\u000e.SESettingMenuH\u0000\u0012\u001d\n\u0007factory\u0018\u0010 \u0001(\u000b2\n.SEFactoryH\u0000\u0012\u0019\n\u0005aleax\u0018\u0011 \u0001(\u000b2\u0008.SEAleaxH\u0000\u0012C\n\u001bble_connect_parmeter_config\u0018c \u0001(\u000b2\u001c.SEBLEConnectParameterConfigH\u0000\u0012\"\n\nerror_code\u0018d \u0001(\u000e2\u000c.SEErrorCodeH\u0000\"\u0080N\n\u000cSEFunctionId\u0012\u0016\n\u0012MTU_REQUEST_CHANGE\u0010\u0000\u0012\u001a\n\u0016INQUIRY_BINDING_STATUS\u0010\u0010\u0012\u0011\n\rBINDING_CHECK\u0010\u0011\u0012\u0012\n\u000eBINDING_RESULT\u0010\u0012\u0012\u0016\n\u0012VERIFY_USER_NUMBER\u0010\u0013\u0012\u001a\n\u0016INQUIRY_PAIRING_STATUS\u0010\u0014\u0012\u0013\n\u000fREQUEST_PAIRING\u0010\u0015\u0012\u001a\n\u0016REQUEST_PAIRING_RESULT\u0010\u0016\u0012\u0012\n\u000eUNBIND_REQUEST\u0010\u0017\u0012\u0012\n\u000eDEVICE_RESTART\u0010\u0018\u0012,\n(INQUIRY_CLASSIC_BLUETOOTH_CONNECT_STATUS\u0010\u0019\u0012\u0013\n\u000fDEVICE_SHUTDOWN\u0010\u001a\u0012,\n(REQUEST_CLASSIC_BLUETOOTH_CONNECT_STATUS\u0010\u001b\u0012\u001a\n\u0016UNBIND_REQUEST_CONFIRM\u0010\u001c\u0012\u0013\n\u000fGET_DEVICE_INFO\u0010 \u0012\u001d\n\u0019GET_DEVICE_BATTERY_STATUS\u0010!\u0012 \n\u001cGET_DEVICE_DISCONNECT_REASON\u0010\"\u0012\u0015\n\u0011GET_MPT_POWER_LOG\u0010#\u0012\u001a\n\u0016GET_MPT_POWER_LOG_LIST\u0010$\u0012 \n\u001cDEVICE_BATTERY_VALUE_REQUEST\u0010%\u0012\u001c\n\u0018GET_CHARGING_CASE_STATUS\u0010&\u0012\u0013\n\u000fSET_SYSTEM_TIME\u00100\u0012\u0017\n\u0013SET_12_24_TIME_TYPE\u00101\u0012\u0018\n\u0014GET_WORLD_CLOCK_INFO\u00102\u0012\u0018\n\u0014SET_WORLD_CLOCK_INFO\u00103\u0012\u001c\n\u0018REQUEST_WORLD_CLOCK_INFO\u00104\u0012\u0013\n\u000fSET_LANGUAGE_ID\u0010@\u0012\u0019\n\u0015GET_LANGUAGE_DETAILED\u0010A\u0012\u0011\n\rSET_UNIT_TYPE\u0010B\u0012\u0018\n\u0014SET_TEMPERATURE_TYPE\u0010C\u0012\u0014\n\u0010SET_USER_PROFILE\u0010D\u0012\u0018\n\u0014SET_USER_INFORMATION\u0010E\u0012\u0014\n\u0010GET_USER_PROFILE\u0010F\u0012\"\n\u001eSET_GOMORE_ALLDAY_SLEEP_CONFIG\u0010G\u0012\"\n\u001eGET_GOMORE_ALLDAY_SLEEP_CONFIG\u0010H\u0012\'\n#SET_GOMORE_AUTO_ACTIVE_SPORT_CONFIG\u0010I\u0012(\n#GET_GOMORE_AUTO_ACTIVE_SPORT_CONFIG\u0010\u00c0\u0002\u0012\u0017\n\u0013GET_WATCH_FACE_LIST\u0010P\u0012\u0012\n\u000eSET_WATCH_FACE\u0010Q\u0012\u0015\n\u0011REMOVE_WATCH_FACE\u0010R\u0012\u001e\n\u001aPREPARE_INSTALL_WATCH_FACE\u0010S\u0012$\n REPORT_INSTALL_WATCH_FACE_RESULT\u0010T\u0012$\n REQUEST_DEVICE_WATCH_FACE_CONFIG\u0010U\u0012 \n\u001cSET_DEVICE_WATCH_FACE_CONFIG\u0010V\u0012\u0014\n\u0010GET_SPORT_STATUS\u0010`\u0012\u0011\n\rSPORT_REQUEST\u0010a\u0012\u0014\n\u0010PHONE_SPORT_DATA\u0010b\u0012\u0013\n\u000fWEAR_SPORT_DATA\u0010c\u0012\u0013\n\u000fECG_COMMAND_SET\u0010d\u0012\u000f\n\u000bECG_RESPOND\u0010e\u0012\u0011\n\rECG_DATA_SEND\u0010f\u0012\u001c\n\u0018GET_ECG_CALIBRATION_DATA\u0010g\u0012\u001c\n\u0018SET_ECG_CALIBRATION_DATA\u0010h\u0012#\n\u001eSECONDARY_SCREEN_SPORT_REQUEST\u0010\u00e0\u0002\u0012&\n!SECONDARY_SCREEN_PHONE_SPORT_DATA\u0010\u00e1\u0002\u0012%\n SECONDARY_SCREEN_WEAR_SPORT_DATA\u0010\u00e2\u0002\u0012\u001a\n\u0015SET_RING_SPORT_STATUS\u0010\u00e3\u0002\u0012\u001a\n\u0015GET_RING_SPORT_STATUS\u0010\u00e4\u0002\u0012\u001e\n\u0019REQUSET_RING_SPORT_STATUS\u0010\u00e5\u0002\u0012\u0019\n\u0014RING_WEAR_SPORT_DATA\u0010\u00eb\u0002\u0012\u0019\n\u0015MESSAGE_START_MESSAGE\u0010i\u0012\u001c\n\u0018MESSAGE_SEND_WEAR_STATUS\u0010j\u0012\u001e\n\u001aMESSAGE_SEND_MESSAGE_VALUE\u0010k\u0012\u001f\n\u001bMESSAGE_SEND_MESSAGE_RESULT\u0010l\u0012\u0018\n\u0014MESSAGE_STOP_MESSAGE\u0010m\u0012\u001c\n\u0018GET_AUTO_SPORT_DATA_LIST\u0010n\u0012$\n REQUSET_GET_AUTO_SPORT_DATA_LIST\u0010o\u0012\u0017\n\u0012WEAR_START_MESSAGE\u0010\u00e6\u0002\u0012\u001a\n\u0015WEAR_SEND_WEAR_STATUS\u0010\u00e7\u0002\u0012\u001c\n\u0017WEAR_SEND_MESSAGE_VALUE\u0010\u00e8\u0002\u0012\u001d\n\u0018WEAR_SEND_MESSAGE_RESULT\u0010\u00e9\u0002\u0012\u0016\n\u0011WEAR_STOP_MESSAGE\u0010\u00ea\u0002\u0012\u001c\n\u0018GET_FITNESS_TYPE_ID_LIST\u0010p\u0012\u001b\n\u0017REQUEST_FITNESS_TYPE_ID\u0010q\u0012 \n\u001cREQUEST_FITNESS_TYPE_ID_LIST\u0010r\u0012\u001b\n\u0017CONFIRM_FITNESS_TYPE_ID\u0010s\u0012 \n\u001cCONFIRM_FITNESS_TYPE_ID_LIST\u0010t\u0012\u001d\n\u0019GET_FITNESS_SPORT_ID_LIST\u0010u\u0012\u001c\n\u0018REQUEST_FITNESS_SPORT_ID\u0010v\u0012!\n\u001dREQUEST_FITNESS_SPORT_ID_LIST\u0010w\u0012\u001c\n\u0018CONFIRM_FITNESS_SPORT_ID\u0010x\u0012!\n\u001dCONFIRM_FITNESS_SPORT_ID_LIST\u0010y\u0012%\n!GET_FITNESS_NO_SLEEP_TYPE_ID_LIST\u0010z\u0012!\n\u001dFITNESS_DATA_RECEPTION_STATUS\u0010{\u0012\u001b\n\u0017REPORT_AUTO_SPORT_STATE\u0010|\u0012 \n\u001cMESSAGE_SET_ALLOW_AUTO_SPORT\u0010}\u0012 \n\u001cMESSAGE_GET_IS_AUTO_SPORTING\u0010~\u0012\u0013\n\u000eHOURLY_WEATHER\u0010\u0080\u0001\u0012\u0015\n\u0010FORECAST_WEATHER\u0010\u0081\u0001\u0012\u0014\n\u000fREQUEST_WEATHER\u0010\u0082\u0001\u0012\u0011\n\u000cSET_PRESSURE\u0010\u0083\u0001\u0012\u0015\n\u0010REQUEST_PRESSURE\u0010\u0084\u0001\u0012\u0010\n\u000bPREPARE_OTA\u0010\u0090\u0001\u0012\u0013\n\u000eREQUEST_ONLINE\u0010\u0091\u0001\u0012\u0014\n\u000fREQUEST_OFFLINE\u0010\u0092\u0001\u0012\u0017\n\u0012REQUEST_AGPS_STATE\u0010\u0093\u0001\u0012*\n%REQUEST_BREAKPOINT_CONTINUATION_STATE\u0010\u0094\u0001\u0012\u0012\n\rPREPARE_SOUND\u0010\u0095\u0001\u0012\u0019\n\u0014SOUND_INSTALL_RESULT\u0010\u0096\u0001\u0012\u0019\n\u0014WEAR_SEND_FIND_PHONE\u0010\u00a0\u0001\u0012\u000e\n\tFIND_WEAR\u0010\u00a1\u0001\u0012\u001f\n\u001aPHONE_SEND_PHOTOGRAGH_MODE\u0010\u00a2\u0001\u0012\u001e\n\u0019WEAR_SEND_PHOTOGRAGH_MODE\u0010\u00a3\u0001\u0012!\n\u001cPHONE_SEND_BASIC_DATA_REPORT\u0010\u00a4\u0001\u0012\u0016\n\u0011REPORT_BASIC_DATA\u0010\u00a5\u0001\u0012\u0014\n\u000fSET_WIDGET_LIST\u0010\u00a6\u0001\u0012\u0014\n\u000fGET_WIDGET_LIST\u0010\u00a7\u0001\u0012\u0019\n\u0014SET_APPLICATION_LIST\u0010\u00a8\u0001\u0012\u0019\n\u0014GET_APPLICATION_LIST\u0010\u00a9\u0001\u0012\u001a\n\u0015PHONE_SEND_FIND_PHONE\u0010\u00aa\u0001\u0012\u001a\n\u0015SET_QUICK_WIDGET_LIST\u0010\u00ab\u0001\u0012\u001a\n\u0015GET_QUICK_WIDGET_LIST\u0010\u00ac\u0001\u0012\u0019\n\u0014SET_SPORTS_ICON_LIST\u0010\u00ad\u0001\u0012\u0019\n\u0014GET_SPORTS_ICON_LIST\u0010\u00ae\u0001\u0012\u001a\n\u0015SET_SPORTS_OTHER_LIST\u0010\u00af\u0001\u0012\u001a\n\u0015GET_SPORTS_OTHER_LIST\u0010\u00a0\u0003\u0012\"\n\u001dSET_SPORTS_ICON_INFOWEAR_LIST\u0010\u00a1\u0003\u0012\"\n\u001dGET_SPORTS_ICON_INFOWEAR_LIST\u0010\u00a2\u0003\u0012\u001a\n\u0015REQUEST_NFC_SLEEP_ERR\u0010\u00a3\u0003\u0012\u0019\n\u0014GET_RING_WEAR_STATUS\u0010\u00a4\u0003\u0012\u001f\n\u001aREQUEST_DEVICE_WEAR_STATUS\u0010\u00a5\u0003\u0012\u0015\n\u0010GET_SLEEP_STATUS\u0010\u00a6\u0003\u0012\u001d\n\u0018GET_RING_SAR_CALIBRATION\u0010\u00a7\u0003\u0012\u001a\n\u0015START_SAR_CALIBRATION\u0010\u00a8\u0003\u0012\u001e\n\u0019SET_IOS_NOTIFICATION_LIST\u0010\u00b0\u0001\u0012\u001e\n\u0019GET_IOS_NOTIFICATION_LIST\u0010\u00b1\u0001\u0012\u001d\n\u0018SEND_SYSTEM_NOTIFICATION\u0010\u00b2\u0001\u0012\u001a\n\u0015SEND_APP_NOTIFICATION\u0010\u00b3\u0001\u0012\u0014\n\u000fSEND_CALL_STATE\u0010\u00b4\u0001\u0012\u0019\n\u0014GET_QUICK_REPLY_LIST\u0010\u00b5\u0001\u0012\u0019\n\u0014SET_QUICK_REPLY_LIST\u0010\u00b6\u0001\u0012\u001d\n\u0018SEND_QUICK_REPLY_MESSAGE\u0010\u00b7\u0001\u0012\u0016\n\u0011GET_CONTACTS_LIST\u0010\u00b8\u0001\u0012\u0016\n\u0011SET_CONTACTS_LIST\u0010\u00b9\u0001\u0012!\n\u001cGET_COLLECTION_CONTACTS_LIST\u0010\u00ba\u0001\u0012!\n\u001cSET_COLLECTION_CONTACTS_LIST\u0010\u00bb\u0001\u0012\u0015\n\u0010GET_SOS_CONTACTS\u0010\u00bc\u0001\u0012\u0015\n\u0010SET_SOS_CONTACTS\u0010\u00bd\u0001\u0012\u001b\n\u0016GET_CONTACTS_CY_2_LIST\u0010\u00be\u0001\u0012\u001b\n\u0016SET_CONTACTS_CY_2_LIST\u0010\u00bf\u0001\u0012\u001d\n\u0018REQUEST_GET_SOS_CONTACTS\u0010\u00b0\u0003\u0012&\n!REQUEST_SOS_CONTACTS_MESSAGE_SEND\u0010\u00b1\u0003\u0012\u001d\n\u0018GET_CONTACTS_AVATAR_DATA\u0010\u00b2\u0003\u0012\u001d\n\u0018SET_CONTACTS_AVATAR_DATA\u0010\u00b3\u0003\u0012\u001e\n\u0019GET_DONT_HAVE_AVATAR_LIST\u0010\u00b4\u0003\u0012\u001d\n\u0018GET_GLOD_FRIEND_CONTACTS\u0010\u00b5\u0003\u0012\u001d\n\u0018SET_GLOD_FRIEND_CONTACTS\u0010\u00b6\u0003\u0012\u001e\n\u0019REQUEST_GLOD_FRIEND_EMOJI\u0010\u00b7\u0003\u0012\u001b\n\u0016SEND_GLOD_FRIEND_EMOJI\u0010\u00b8\u0003\u0012#\n\u001eSEND_GLOD_FRIEND_EMOJI_REQUEST\u0010\u00b9\u0003\u0012\u0018\n\u0013REQUEST_MUSIC_STATE\u0010\u00c0\u0001\u0012\u0013\n\u000eSEND_MUSIC_CMD\u0010\u00c1\u0001\u0012\u000f\n\nQUIT_MUSIC\u0010\u00c2\u0001\u0012\u0014\n\u000fSYNC_MUSIC_INFO\u0010\u00c3\u0001\u0012\u0015\n\u0010GET_WRIST_SCREEN\u0010\u00d0\u0001\u0012\u0015\n\u0010SET_WRIST_SCREEN\u0010\u00d1\u0001\u0012\u001d\n\u0018REQUEST_GET_WRIST_SCREEN\u0010\u00d2\u0001\u0012\u0018\n\u0013GET_EVENT_INFO_LIST\u0010\u00d3\u0001\u0012\u0018\n\u0013SET_EVENT_INFO_LIST\u0010\u00d4\u0001\u0012 \n\u001bREQUEST_GET_EVENT_INFO_LIST\u0010\u00d5\u0001\u0012\u001b\n\u0016GET_HEART_RATE_MONITOR\u0010\u00d6\u0001\u0012\u001b\n\u0016SET_HEART_RATE_MONITOR\u0010\u00d7\u0001\u0012#\n\u001eREQUEST_GET_HEART_RATE_MONITOR\u0010\u00d8\u0001\u0012\u001b\n\u0016GET_SEDENTARY_REMINDER\u0010\u00d9\u0001\u0012\u001b\n\u0016SET_SEDENTARY_REMINDER\u0010\u00da\u0001\u0012#\n\u001eREQUEST_GET_SEDENTARY_REMINDER\u0010\u00db\u0001\u0012\u0013\n\u000eGET_CLOCK_LIST\u0010\u00dc\u0001\u0012\u0013\n\u000eSET_CLOCK_LIST\u0010\u00dd\u0001\u0012\u001b\n\u0016REQUEST_GET_CLOCK_LIST\u0010\u00de\u0001\u0012\u001c\n\u0017GET_MEDICATION_REMINDER\u0010\u00df\u0001\u0012\u001c\n\u0017SET_MEDICATION_REMINDER\u0010\u00e0\u0001\u0012$\n\u001fREQUEST_GET_MEDICATION_REMINDER\u0010\u00e1\u0001\u0012\u001d\n\u0018GET_DRINK_WATER_REMINDER\u0010\u00e2\u0001\u0012\u001d\n\u0018SET_DRINK_WATER_REMINDER\u0010\u00e3\u0001\u0012%\n REQUEST_GET_DRINK_WATER_REMINDER\u0010\u00e4\u0001\u0012\u001c\n\u0017GET_DO_NOT_DISTURB_MODE\u0010\u00e5\u0001\u0012\u001c\n\u0017SET_DO_NOT_DISTURB_MODE\u0010\u00e6\u0001\u0012$\n\u001fREQUEST_GET_DO_NOT_DISTURB_MODE\u0010\u00e7\u0001\u0012\u001c\n\u0017GET_VIBRATION_INTENSITY\u0010\u00e8\u0001\u0012\u001c\n\u0017SET_VIBRATION_INTENSITY\u0010\u00e9\u0001\u0012$\n\u001fREQUEST_GET_VIBRATION_INTENSITY\u0010\u00ea\u0001\u0012\u0015\n\u0010GET_POWER_SAVING\u0010\u00eb\u0001\u0012\u0015\n\u0010SET_POWER_SAVING\u0010\u00ec\u0001\u0012\u0019\n\u0014REQUEST_POWER_SAVING\u0010\u00ed\u0001\u0012\u0017\n\u0012GET_OVERLAY_SCREEN\u0010\u00ee\u0001\u0012\u0017\n\u0012SET_OVERLAY_SCREEN\u0010\u00ef\u0001\u0012\u001b\n\u0016REQUEST_OVERLAY_SCREEN\u0010\u00f0\u0001\u0012#\n\u001eGET_INFORMATION_SCREEN_DISPLAY\u0010\u00f1\u0001\u0012#\n\u001eSET_INFORMATION_SCREEN_DISPLAY\u0010\u00f2\u0001\u0012\'\n\"REQUEST_INFORMATION_SCREEN_DISPLAY\u0010\u00f3\u0001\u0012\u001c\n\u0017GET_PHYSIOLOGICAL_CYCLE\u0010\u00f4\u0001\u0012\u001c\n\u0017SET_PHYSIOLOGICAL_CYCLE\u0010\u00f5\u0001\u0012 \n\u001bREQUEST_PHYSIOLOGICAL_CYCLE\u0010\u00f6\u0001\u0012\u0017\n\u0012GET_SCREEN_SETTING\u0010\u00f7\u0001\u0012\u0017\n\u0012SET_SCREEN_SETTING\u0010\u00f8\u0001\u0012\u001b\n\u0016REQUEST_SCREEN_SETTING\u0010\u00f9\u0001\u0012\u001f\n\u001aGET_SIMPLE_SETTING_SUMMARY\u0010\u00fa\u0001\u0012#\n\u001eGET_RAPID_EYE_MOVEMENT_SETTING\u0010\u00fb\u0001\u0012#\n\u001eSET_RAPID_EYE_MOVEMENT_SETTING\u0010\u00fc\u0001\u0012\'\n\"REQUEST_RAPID_EYE_MOVEMENT_SETTING\u0010\u00fd\u0001\u0012-\n(GET_AUTOMATIC_MOTION_RECOGNITION_SETTING\u0010\u00fe\u0001\u0012-\n(SET_AUTOMATIC_MOTION_RECOGNITION_SETTING\u0010\u00ff\u0001\u00121\n,REQUEST_AUTOMATIC_MOTION_RECOGNITION_SETTING\u0010\u00d0\u0003\u0012\u0014\n\u000fSYNC_STOCK_INFO\u0010\u00d1\u0003\u0012\u0019\n\u0014SYNC_STOCK_INFO_LIST\u0010\u00d2\u0003\u0012\u0011\n\u000cDELETE_STOCK\u0010\u00d3\u0003\u0012\u0013\n\u000eSET_STOCK_LIST\u0010\u00d4\u0003\u0012\u0013\n\u000eGET_STOCK_LIST\u0010\u00d5\u0003\u0012\u0011\n\u000cWEAR_REQUEST\u0010\u00d6\u0003\u0012\u001c\n\u0017GET_HAVE_MEALS_REMINDER\u0010\u00d7\u0003\u0012\u001c\n\u0017SET_HAVE_MEALS_REMINDER\u0010\u00d8\u0003\u0012$\n\u001fREQUEST_GET_HAVE_MEALS_REMINDER\u0010\u00d9\u0003\u0012\u001b\n\u0016GET_WASH_HAND_REMINDER\u0010\u00da\u0003\u0012\u001b\n\u0016SET_WASH_HAND_REMINDER\u0010\u00db\u0003\u0012#\n\u001eREQUEST_GET_WASH_HAND_REMINDER\u0010\u00dc\u0003\u0012$\n\u001fGET_CONTINUOUS_BODY_TEMPERATURE\u0010\u00dd\u0003\u0012$\n\u001fSET_CONTINUOUS_BODY_TEMPERATURE\u0010\u00de\u0003\u0012,\n\'REQUEST_GET_CONTINUOUS_BODY_TEMPERATURE\u0010\u00df\u0003\u0012 \n\u001bGET_CLASSIC_BLUETOOTH_STATE\u0010\u00e0\u0003\u0012 \n\u001bSET_CLASSIC_BLUETOOTH_STATE\u0010\u00e1\u0003\u0012(\n#REQUEST_GET_CLASSIC_BLUETOOTH_STATE\u0010\u00e2\u0003\u0012\u0014\n\u000fGET_SCHOOL_MODE\u0010\u00e3\u0003\u0012\u0014\n\u000fSET_SCHOOL_MODE\u0010\u00e4\u0003\u0012\u001c\n\u0017REQUEST_GET_SCHOOL_MODE\u0010\u00e5\u0003\u0012\u001a\n\u0015GET_SCHEDULE_REMINDER\u0010\u00e6\u0003\u0012\u001a\n\u0015SET_SCHEDULE_REMINDER\u0010\u00e7\u0003\u0012\"\n\u001dREQUEST_GET_SCHEDULE_REMINDER\u0010\u00e8\u0003\u0012\u0013\n\u000eGET_SLEEP_MODE\u0010\u00e9\u0003\u0012\u0013\n\u000eSET_SLEEP_MODE\u0010\u00ea\u0003\u0012\u001b\n\u0016REQUEST_GET_SLEEP_MODE\u0010\u00eb\u0003\u0012\u0016\n\u0011GET_PRESSURE_MODE\u0010\u00ec\u0003\u0012\u0016\n\u0011SET_PRESSURE_MODE\u0010\u00ed\u0003\u0012\u001e\n\u0019REQUEST_GET_PRESSURE_MODE\u0010\u00ee\u0003\u0012\u001e\n\u0019GET_NOTIFICATION_SETTINGS\u0010\u00ef\u0003\u0012\u001e\n\u0019SET_NOTIFICATION_SETTINGS\u0010\u00f0\u0003\u0012&\n!REQUEST_GET_NOTIFICATION_SETTINGS\u0010\u00f1\u0003\u0012)\n$GET_CONTINUOUS_BLOOD_OXYGEN_SETTINGS\u0010\u00f2\u0003\u0012)\n$SET_CONTINUOUS_BLOOD_OXYGEN_SETTINGS\u0010\u00f3\u0003\u00121\n,REQUEST_GET_CONTINUOUS_BLOOD_OXYGEN_SETTINGS\u0010\u00f4\u0003\u0012\u001b\n\u0016GET_FIND_WEAR_SETTINGS\u0010\u00f5\u0003\u0012\u001b\n\u0016SET_FIND_WEAR_SETTINGS\u0010\u00f6\u0003\u0012#\n\u001eREQUEST_GET_FIND_WEAR_SETTINGS\u0010\u00f7\u0003\u0012\u001b\n\u0016GET_EXAM_DATA_SETTINGS\u0010\u00f8\u0003\u0012\u001b\n\u0016SET_EXAM_DATA_SETTINGS\u0010\u00f9\u0003\u0012#\n\u001eREQUEST_GET_EXAM_DATA_SETTINGS\u0010\u00fa\u0003\u0012\u001f\n\u001aGET_CALL_REMINDER_SETTINGS\u0010\u00fb\u0003\u0012\u001f\n\u001aSET_CALL_REMINDER_SETTINGS\u0010\u00fc\u0003\u0012\'\n\"REQUEST_GET_CALL_REMINDER_SETTINGS\u0010\u00fd\u0003\u0012 \n\u001bGET_SLEEP_REMINDER_SETTINGS\u0010\u00fe\u0003\u0012 \n\u001bSET_SLEEP_REMINDER_SETTINGS\u0010\u00ff\u0003\u0012(\n#REQUEST_GET_SLEEP_REMINDER_SETTINGS\u0010\u00d0\u0005\u0012\u001c\n\u0017GET_SOUND_LIST_SETTINGS\u0010\u00d1\u0005\u0012\u001c\n\u0017SET_SOUND_LIST_SETTINGS\u0010\u00d2\u0005\u0012$\n\u001fREQUEST_GET_SOUND_LIST_SETTINGS\u0010\u00d3\u0005\u0012\u001a\n\u0015GET_CUSTOMIZE_SETTING\u0010\u00d4\u0005\u0012\u001a\n\u0015SET_CUSTOMIZE_SETTING\u0010\u00d5\u0005\u0012\"\n\u001dREQUEST_GET_CUSTOMIZE_SETTING\u0010\u00d6\u0005\u0012!\n\u001cGET_VIBRATION_INTENSITY_TIME\u0010\u00d7\u0005\u0012!\n\u001cSET_VIBRATION_INTENSITY_TIME\u0010\u00d8\u0005\u0012)\n$REQUEST_GET_VIBRATION_INTENSITY_TIME\u0010\u00d9\u0005\u0012&\n!GET_REAL_TIME_HEART_RATE_SETTINGS\u0010\u00da\u0005\u0012&\n!SET_REAL_TIME_HEART_RATE_SETTINGS\u0010\u00db\u0005\u0012.\n)REQUEST_GET_REAL_TIME_HEART_RATE_SETTINGS\u0010\u00dc\u0005\u0012%\n REPORT_REAL_TIME_HEART_RATE_DATA\u0010\u00dd\u0005\u0012!\n\u001cGET_BREATHING_LIGHT_SETTINGS\u0010\u00de\u0005\u0012!\n\u001cSET_BREATHING_LIGHT_SETTINGS\u0010\u00df\u0005\u0012)\n$REQUEST_GET_BREATHING_LIGHT_SETTINGS\u0010\u00e0\u0005\u0012\u0019\n\u0014GET_QR_CODE_SETTINGS\u0010\u00e1\u0005\u0012\u0019\n\u0014SET_QR_CODE_SETTINGS\u0010\u00e2\u0005\u0012!\n\u001cREQUEST_GET_QR_CODE_SETTINGS\u0010\u00e3\u0005\u0012\u001a\n\u0015GET_ESIM_EID_SETTINGS\u0010\u00e4\u0005\u0012\u001e\n\u0019SET_ESIM_BIGDATA_SETTINGS\u0010\u00e5\u0005\u0012\"\n\u001dGET_ESIM_COMMON_DATA_SETTINGS\u0010\u00e6\u0005\u0012\"\n\u001dSET_ESIM_COMMON_DATA_SETTINGS\u0010\u00e7\u0005\u0012\u0019\n\u0014DELETE_ESIM_SETTINGS\u0010\u00e8\u0005\u0012\u0018\n\u0013SEND_ESIM_HTTP_DATA\u0010\u00e9\u0005\u0012\u001d\n\u0018REQUEST_GET_EV_DATA_INFO\u0010\u00ea\u0005\u0012\u0015\n\u0010GET_EV_DATA_INFO\u0010\u00eb\u0005\u0012\u0015\n\u0010SET_EV_DATA_INFO\u0010\u00ec\u0005\u0012\u0019\n\u0014GET_EV_REMIND_STATUS\u0010\u00ed\u0005\u0012\u0019\n\u0014SET_EV_REMIND_STATUS\u0010\u00ee\u0005\u0012\u001a\n\u0015SET_RING_AIRPLANEMODE\u0010\u00ef\u0005\u0012\u0015\n\u0010GET_SPO2_MONITOR\u0010\u00f0\u0005\u0012\u0015\n\u0010SET_SPO2_MONITOR\u0010\u00f1\u0005\u0012\u0019\n\u0014REQUEST_SPO2_MONITOR\u0010\u00f2\u0005\u0012\u0014\n\u000fGET_HRV_MONITOR\u0010\u00f3\u0005\u0012\u0014\n\u000fSET_HRV_MONITOR\u0010\u00f4\u0005\u0012\u0018\n\u0013REQUEST_HRV_MONITOR\u0010\u00f5\u0005\u0012%\n GET_BREATHING_RELAXATION_MONITOR\u0010\u00f6\u0005\u0012%\n SET_BREATHING_RELAXATION_MONITOR\u0010\u00f7\u0005\u0012)\n$REQUEST_BREATHING_RELAXATION_MONITOR\u0010\u00f8\u0005\u00121\n,DEVICE_REQUEST_BREATHING_RELAXATION_REMINDER\u0010\u00f9\u0005\u0012\u001c\n\u0017GET_HEART_RATE_REMINDER\u0010\u00fa\u0005\u0012\u001c\n\u0017SET_HEART_RATE_REMINDER\u0010\u00fb\u0005\u0012$\n\u001fREQUEST_GET_HEART_RATE_REMINDER\u0010\u00fc\u0005\u0012%\n DEVICE_NOTIFY_APP_REMINDER_EVENT\u0010\u00fd\u0005\u0012\u001a\n\u0015GET_LOWPOWER_REMINDER\u0010\u00fe\u0005\u0012\u001a\n\u0015SET_LOWPOWER_REMINDER\u0010\u00ff\u0005\u0012\u001f\n\u001aGET_DATA_MEASURE_FREQUENCY\u0010\u0080\u0006\u0012\u001f\n\u001aSET_DATA_MEASURE_FREQUENCY\u0010\u0081\u0006\u0012%\n CONFIRE_DEVICE_TEMPERATURE_EVENT\u0010\u0082\u0006\u0012$\n\u001fREPORT_DEVICE_TEMPERATURE_EVENT\u0010\u0083\u0006\u0012\"\n\u001dGET_SPORT_HEART_RATE_REMINDER\u0010\u0084\u0006\u0012\"\n\u001dSET_SPORT_HEART_RATE_REMINDER\u0010\u0085\u0006\u0012\u001e\n\u0019GET_AUTO_DETECTION_CONFIG\u0010\u0086\u0006\u0012\u001e\n\u0019SET_AUTO_DETECTION_CONFIG\u0010\u0087\u0006\u0012\u001f\n\u001aDEVICE_IDLE_REBOOT_REQUEST\u0010\u0088\u0006\u0012\u001f\n\u001aDEVICE_IDLE_REBOOT_RESPOND\u0010\u0089\u0006\u0012\u0017\n\u0012REPORT_SLEEP_STATE\u0010\u008a\u0006\u0012\u0014\n\u000fGET_SLEEP_STATE\u0010\u008b\u0006\u0012\u0015\n\u0010GET_SLEEP_CONFIG\u0010\u008c\u0006\u0012\u0015\n\u0010SET_SLEEP_CONFIG\u0010\u008d\u0006\u0012\u0015\n\u0010FILE_INFO_UPDATE\u0010\u0081 \u0012!\n\u001cPHONE_SEND_HEART_RATE_SWITCH\u0010\u0082 \u0012\u001e\n\u0019HEART_RATE_LEAKAGE_UPDATE\u0010\u0083 \u0012\'\n\"HEART_RATE_LEAKAGE_RAW_DATE_UPDATE\u0010\u0084 \u0012\u001d\n\u0018PHONE_REQUEST_LOG_UPDATE\u0010\u0085 \u0012\u0018\n\u0013WEAR_SEND_LOG_STATE\u0010\u0086 \u0012&\n!PHONE_SEND_BLUETOOTH_NAME_SETTING\u0010\u0087 \u0012%\n PHONE_GET_BLUETOOTH_NAME_SETTING\u0010\u0088 \u0012*\n%PHONE_SEND_GSENSOR_GEOMAGNETIC_SWITCH\u0010\u0089 \u0012(\n#GSENSOR_GEOMAGNETIC_RAW_DATE_UPDATE\u0010\u008a \u0012\u001f\n\u001aPHONE_SEND_TRIAXIAL_SWITCH\u0010\u008b \u0012\u001d\n\u0018TRIAXIAL_RAW_DATE_UPDATE\u0010\u008c \u0012#\n\u001ePHONE_REQUEST_FILE_INFO_UPDATE\u0010\u008d \u0012&\n!PHONE_REQUEST_UPLOAD_BURIED_FILES\u0010\u008e \u0012\"\n\u001dPHONE_SEND_DEVELOPER_DATA_CMD\u0010\u008f \u0012\u001d\n\u0018WEAR_SEND_DEVELOPER_DATA\u0010\u0090 \u0012\u0015\n\u0010SYNC_INSTRUCTION\u0010\u0081\"B\t\n\u0007payloadB&\n\u0018com.zh.ble.wear.protobufB\nWearProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v13

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v14

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v15

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v17

    filled-new-array/range {v1 .. v17}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/WearProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WearProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/WearProtos;->internal_static_SEWear_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v21, "ErrorCode"

    const-string v22, "Payload"

    const-string v3, "Id"

    const-string v4, "ChangeMtu"

    const-string v5, "BindAccount"

    const-string v6, "Device"

    const-string v7, "SystemTime"

    const-string v8, "UserSettings"

    const-string v9, "WatchFace"

    const-string v10, "Sporting"

    const-string v11, "Fitness"

    const-string v12, "Weasether"

    const-string v13, "LargeFile"

    const-string v14, "MicroFunction"

    const-string v15, "Notification"

    const-string v16, "Music"

    const-string v17, "SettingMenu"

    const-string v18, "Factory"

    const-string v19, "Aleax"

    const-string v20, "BleConnectParmeterConfig"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/WearProtos;->internal_static_SEWear_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/ble/wear/protobuf/WearProtos;->internal_static_SEWear_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WearProtos;->internal_static_SEWear_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WearProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/WearProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
