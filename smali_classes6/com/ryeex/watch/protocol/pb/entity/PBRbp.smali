.class public final Lcom/ryeex/watch/protocol/pb/entity/PBRbp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Int32;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Int32OrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Ind;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_IndOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Res;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ResOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_Req;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg_ReqOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsgOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBRbp$CMD;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_RbpMsg_Ind_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RbpMsg_Ind_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RbpMsg_Int32_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RbpMsg_Int32_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RbpMsg_Req_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RbpMsg_Req_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RbpMsg_Res_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RbpMsg_Res_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_RbpMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_RbpMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\tRbp.proto\"\u00a4\u0001\n\u0006RbpMsg\u0012\u0014\n\u000cprotocol_ver\u0018\u0001 \u0002(\u0005\u0012\u0011\n\u0003cmd\u0018\u0002 \u0002(\u000e2\u0004.CMD\u0012\u0012\n\nsession_id\u0018\u0003 \u0001(\u0005\u0012\u001a\n\u0003req\u0018\u0004 \u0001(\u000b2\u000b.RbpMsg_ReqH\u0000\u0012\u001a\n\u0003res\u0018\u0005 \u0001(\u000b2\u000b.RbpMsg_ResH\u0000\u0012\u001a\n\u0003ind\u0018\u0006 \u0001(\u000b2\u000b.RbpMsg_IndH\u0000B\t\n\u0007message\"4\n\nRbpMsg_Req\u0012\r\n\u0005total\u0018\u0001 \u0002(\u0005\u0012\n\n\u0002sn\u0018\u0002 \u0001(\u0005\u0012\u000b\n\u0003val\u0018\u0003 \u0001(\u000c\"B\n\nRbpMsg_Res\u0012\r\n\u0005total\u0018\u0001 \u0002(\u0005\u0012\n\n\u0002sn\u0018\u0002 \u0002(\u0005\u0012\u000c\n\u0004code\u0018\u0003 \u0002(\u0005\u0012\u000b\n\u0003val\u0018\u0004 \u0001(\u000c\"4\n\nRbpMsg_Ind\u0012\r\n\u0005total\u0018\u0001 \u0002(\u0005\u0012\n\n\u0002sn\u0018\u0002 \u0001(\u0005\u0012\u000b\n\u0003val\u0018\u0003 \u0001(\u000c\"\u001b\n\u000cRbpMsg_Int32\u0012\u000b\n\u0003val\u0018\u0001 \u0002(\u0005*\u00d9+\n\u0003CMD\u0012\u000c\n\u0008PROP_GET\u0010\u0000\u0012\u000c\n\u0008PROP_SET\u0010\u0001\u0012\u0012\n\u000ePROP_SUBSCRIBE\u0010\u0002\u0012\r\n\tPROP_DATA\u0010\u0003\u0012\u000e\n\nPROP_EVENT\u0010\u0004\u0012\u0016\n\u0012DEV_GET_DEV_STATUS\u0010\u0005\u0012\u0014\n\u0010DEV_GET_DEV_INFO\u0010\u0006\u0012\u001a\n\u0016DEV_GET_DEV_CREDENTIAL\u0010\u0007\u0012\u001c\n\u0018DEV_GET_DEV_UNBIND_TOKEN\u0010\u0008\u0012\u0019\n\u0015DEV_GET_DEV_RUN_STATE\u0010\t\u0012\u001f\n\u001bDEV_GET_DEV_MI_UNBIND_TOKEN\u0010\n\u0012\"\n\u001eDEV_GET_DEV_MI_RYEEX_DID_TOKEN\u0010\u000b\u0012\u0019\n\u0015DEV_ACTIVATE_SE_START\u0010\u0014\u0012\u001a\n\u0016DEV_ACTIVATE_SE_RESULT\u0010\u0015\u0012!\n\u001dDEV_ACTIVATE_RYEEX_CERT_START\u0010\u0016\u0012\'\n#DEV_ACTIVATE_RYEEX_CERT_SESSION_KEY\u0010\u0017\u0012\u001e\n\u001aDEV_ACTIVATE_MI_CERT_START\u0010\u0018\u0012$\n DEV_ACTIVATE_MI_CERT_SESSION_KEY\u0010\u0019\u0012\u0016\n\u0012DEV_BIND_ACK_START\u0010\u001e\u0012\u0013\n\u000fDEV_BIND_RESULT\u0010\u001f\u0012\u000e\n\nDEV_UNBIND\u0010 \u0012\u0017\n\u0013DEV_BIND_ACK_CANCEL\u0010!\u0012\u0011\n\rDEV_MI_UNBIND\u0010\"\u0012\u001b\n\u0017DEV_RYEEX_BIND_BY_TOKEN\u0010#\u0012\u0017\n\u0013DEV_FW_UPDATE_TOKEN\u0010(\u0012\u0017\n\u0013DEV_FW_UPDATE_START\u0010)\u0012\u0016\n\u0012DEV_FW_UPDATE_FILE\u0010*\u0012\u0016\n\u0012DEV_FW_UPDATE_STOP\u0010+\u0012\u0018\n\u0014DEV_GATE_START_CHECK\u00102\u0012\u0019\n\u0015DEV_GATE_START_CREATE\u00103\u0012\u0017\n\u0013DEV_GATE_CREATE_ACK\u00104\u0012\u001a\n\u0016DEV_GATE_GET_INFO_LIST\u00105\u0012\u0015\n\u0011DEV_GATE_SET_INFO\u00106\u0012\u0019\n\u0015DEV_GATE_START_DELETE\u00107\u0012\u0017\n\u0013DEV_GATE_DELETE_ACK\u00108\u0012\u001c\n\u0018DEV_TRANSIT_START_CREATE\u0010<\u0012\u001a\n\u0016DEV_TRANSIT_CREATE_ACK\u0010=\u0012\u001e\n\u001aDEV_TRANSIT_RECHARGE_START\u0010>\u0012\u001c\n\u0018DEV_TRANSIT_RECHARGE_ACK\u0010?\u0012\u0018\n\u0014DEV_TRANSIT_GET_LIST\u0010@\u0012\u001c\n\u0018DEV_TRANSIT_SET_USE_CITY\u0010A\u0012\u001d\n\u0019DEV_WEATHER_GET_CITY_LIST\u0010F\u0012\u001d\n\u0019DEV_WEATHER_SET_CITY_LIST\u0010G\u0012\u001c\n\u0018DEV_ALARM_CLOCK_GET_LIST\u0010P\u0012\u0017\n\u0013DEV_ALARM_CLOCK_SET\u0010Q\u0012\u001a\n\u0016DEV_ALARM_CLOCK_DELETE\u0010R\u0012\u000f\n\u000bDEV_SE_OPEN\u0010Z\u0012\u0010\n\u000cDEV_SE_CLOSE\u0010[\u0012\u0017\n\u0013DEV_SE_EXECUTE_APDU\u0010\\\u0012\u001c\n\u0018DEV_SE_EXECUTE_APDU_OPEN\u0010]\u0012\u0018\n\u0014DEV_SURFACE_GET_LIST\u0010d\u0012\u0019\n\u0015DEV_SURFACE_ADD_START\u0010e\u0012\u0018\n\u0014DEV_SURFACE_ADD_DATA\u0010f\u0012\u0016\n\u0012DEV_SURFACE_DELETE\u0010g\u0012\u001b\n\u0017DEV_SURFACE_SET_CURRENT\u0010h\u0012\u0018\n\u0014DEV_CARD_SET_DEFAULT\u0010i\u0012\u0018\n\u0014DEV_CARD_GET_DEFAULT\u0010j\u0012\u0018\n\u0014DEV_SURFACE_SET_LIST\u0010k\u0012\u001e\n\u001aDEV_WHITECARD_START_CREATE\u0010o\u0012\u001c\n\u0018DEV_WHITECARD_CREATE_ACK\u0010p\u0012\u001f\n\u001bDEV_WHITECARD_GET_INFO_LIST\u0010q\u0012\u001a\n\u0016DEV_WHITECARD_SET_INFO\u0010r\u0012\u001e\n\u001aDEV_WHITECARD_START_DELETE\u0010s\u0012\u001c\n\u0018DEV_WHITECARD_DELETE_ACK\u0010t\u0012\u001a\n\u0016DEV_WHITECARD_AID_SYNC\u0010u\u0012\"\n\u001eDEV_WHITECARD_HISTORY_INFO_GET\u0010v\u0012\u0015\n\u0010DEV_APP_GET_LIST\u0010\u00c8\u0001\u0012\u0015\n\u0010DEV_APP_SET_LIST\u0010\u00c9\u0001\u0012\u0015\n\u0010DEV_NOTIFICATION\u0010\u00d2\u0001\u0012!\n\u001cDEV_NOTIFICATION_GET_SETTING\u0010\u00d3\u0001\u0012!\n\u001cDEV_NOTIFICATION_SET_SETTING\u0010\u00d4\u0001\u0012\u001e\n\u0019DEV_NOTIFICATION_SET_ITEM\u0010\u00d5\u0001\u0012\u0012\n\rDEV_LOG_START\u0010\u00dc\u0001\u0012\u0016\n\u0011DEV_LOG_RAW_START\u0010\u00dd\u0001\u0012\u001d\n\u0018DEV_LOG_RAW_ONLINE_START\u0010\u00de\u0001\u0012\u001c\n\u0017DEV_LOG_RAW_ONLINE_STOP\u0010\u00df\u0001\u0012\u001a\n\u0015DEV_MI_SCENE_GET_LIST\u0010\u00e6\u0001\u0012\u0015\n\u0010DEV_MI_SCENE_ADD\u0010\u00e7\u0001\u0012\u001b\n\u0016DEV_MI_SCENE_ADD_BATCH\u0010\u00e8\u0001\u0012\u0018\n\u0013DEV_MI_SCENE_MODIFY\u0010\u00e9\u0001\u0012\u0018\n\u0013DEV_MI_SCENE_DELETE\u0010\u00ea\u0001\u0012\u001c\n\u0017DEV_MI_SCENE_DELETE_ALL\u0010\u00eb\u0001\u0012\'\n\"DEV_REPAIR_RES_GET_LOST_FILE_NAMES\u0010\u00f0\u0001\u0012\u0019\n\u0014DEV_REPAIR_RES_START\u0010\u00f1\u0001\u0012\u0018\n\u0013DEV_REPAIR_RES_FILE\u0010\u00f2\u0001\u0012\u0018\n\u0013DEV_REPAIR_RES_STOP\u0010\u00f3\u0001\u0012\u0017\n\u0012DEV_RESTART_DEVICE\u0010\u00fa\u0001\u0012\u0014\n\u000fDEV_FIND_DEVICE\u0010\u00fb\u0001\u0012$\n\u001fDEV_FAVORITES_CONTACTS_LIST_GET\u0010\u00fc\u0001\u0012$\n\u001fDEV_FAVORITES_CONTACTS_LIST_SET\u0010\u00fd\u0001\u0012\u0019\n\u0014DEV_SET_QR_CODE_LIST\u0010\u00fe\u0001\u0012\u0019\n\u0014DEV_GET_QR_CODE_LIST\u0010\u00ff\u0001\u0012\u0014\n\u000fDEV_DEL_QR_CODE\u0010\u0080\u0002\u0012\u0013\n\u000eDEV_PUSH_MUSIC\u0010\u00ac\u0002\u0012\u0016\n\u0011APP_MUSIC_CONTROL\u0010\u00ad\u0002\u0012\u0019\n\u0014DEV_IOT_CONFIG_MULTI\u0010\u00ae\u0002\u0012\u001a\n\u0015DEV_IOT_CONFIG_SINGLE\u0010\u00af\u0002\u0012\u0018\n\u0013DEV_IOT_DEVICE_ICON\u0010\u00b0\u0002\u0012\u0014\n\u000fAPP_IOT_CONTROL\u0010\u00b1\u0002\u0012\u0011\n\u000cDEV_SET_TIME\u0010\u0084\u0007\u0012\u001a\n\u0015DEV_UPLOAD_DATA_START\u0010\u0085\u0007\u0012\u001e\n\u0019DEV_START_LOCATION_RESULT\u0010\u0086\u0007\u0012\u0014\n\u000fDEV_UPLOAD_FILE\u0010\u0087\u0007\u0012\u001b\n\u0016DEV_SET_PHONE_APP_INFO\u0010\u0088\u0007\u0012\u001d\n\u0018DEV_APP_FOREGROUND_ENTER\u0010\u0089\u0007\u0012\u001c\n\u0017DEV_APP_FOREGROUND_EXIT\u0010\u008a\u0007\u0012\u001c\n\u0017DEV_APP_SEND_APP_STATUS\u0010\u008b\u0007\u0012\u0017\n\u0012DEV_SET_TIME_PARAM\u0010\u008c\u0007\u0012#\n\u001eDEV_LOG_RAW_AUDIO_ONLINE_START\u0010\u008e\u0007\u0012\"\n\u001dDEV_LOG_RAW_AUDIO_ONLINE_STOP\u0010\u008f\u0007\u0012#\n\u001eDEV_AUDIO_ENCODE_ONLINE_RESULT\u0010\u0098\u0007\u0012!\n\u001cDEV_AUDIO_ENCODE_ONLINE_STOP\u0010\u0099\u0007\u0012\u0018\n\u0013DEV_SET_SLEEP_CHART\u0010\u00a2\u0007\u0012\u0019\n\u0014DEV_SET_SLEEP_ASSIST\u0010\u00a3\u0007\u0012\u001d\n\u0018DEV_SET_WORLD_CLOCK_LIST\u0010\u00ac\u0007\u0012\u001d\n\u0018DEV_GET_WORLD_CLOCK_LIST\u0010\u00ad\u0007\u0012!\n\u001cDEV_APP_GET_UPLOAD_DATA_INFO\u0010\u00c9\u0007\u0012\u001e\n\u0019DEV_APP_CONNECT_SYNC_DATA\u0010\u00ca\u0007\u0012\u001f\n\u001aDEV_GET_FEATURE_CAPABILITY\u0010\u00cb\u0007\u0012\u001c\n\u0017DEV_SET_REGULATION_INFO\u0010\u00cc\u0007\u0012\u001f\n\u001aDEV_SET_APP_LIST_INVISIBLE\u0010\u00cd\u0007\u0012\u001b\n\u0016DEV_RESULT_HEALTH_DATA\u0010\u00ce\u0007\u0012\u001a\n\u0015DEV_RESULT_SPORT_DATA\u0010\u00cf\u0007\u0012\u0016\n\u0011DEV_EVENT_TRIGGER\u0010\u00d0\u0007\u0012\u0015\n\u0010DEV_RESULT_BRIEF\u0010\u00d1\u0007\u0012#\n\u001eAPP_ACTIVATE_RYEEX_CERT_RESULT\u0010\u00e8\u0007\u0012 \n\u001bAPP_ACTIVATE_MI_CERT_RESULT\u0010\u00e9\u0007\u0012\u000f\n\nAPP_UNBIND\u0010\u00ea\u0007\u0012\u001a\n\u0015APP_UPLOAD_DATA_LOCAL\u0010\u00eb\u0007\u0012\u001b\n\u0016APP_UPLOAD_DATA_REMOTE\u0010\u00ec\u0007\u0012\u001f\n\u001aAPP_START_LOCATION_REQUEST\u0010\u00ed\u0007\u0012\u001a\n\u0015APP_GATE_CHECK_RESULT\u0010\u00ee\u0007\u0012\"\n\u001dAPP_WEATHER_GET_REALTIME_INFO\u0010\u00ef\u0007\u0012\"\n\u001dAPP_WEATHER_GET_FORECAST_INFO\u0010\u00f0\u0007\u0012!\n\u001cAPP_NOTIFICATION_ANSWER_CALL\u0010\u00f1\u0007\u0012!\n\u001cAPP_NOTIFICATION_REJECT_CALL\u0010\u00f2\u0007\u0012\u001a\n\u0015APP_BLE_CONN_INTERVAL\u0010\u00f3\u0007\u0012\u0019\n\u0014APP_WEATHER_GET_INFO\u0010\u00f4\u0007\u0012\u0018\n\u0013APP_BIND_ACK_RESULT\u0010\u00f5\u0007\u0012\u001f\n\u001aAPP_NOTIFICATION_MUTE_CALL\u0010\u00f6\u0007\u0012\u001d\n\u0018APP_SPORT_USE_LOCAL_DATA\u0010\u00f9\u0007\u0012\u0017\n\u0012DEV_SPORT_SET_LIST\u0010\u00fa\u0007\u0012\u0017\n\u0012DEV_SPORT_GET_LIST\u0010\u00fb\u0007\u0012\u0014\n\u000fAPP_SPORT_START\u0010\u00fc\u0007\u0012\u0015\n\u0010APP_SPORT_UPDATE\u0010\u00fd\u0007\u0012\u0014\n\u000fAPP_SPORT_PAUSE\u0010\u00fe\u0007\u0012\u0015\n\u0010APP_SPORT_RESUME\u0010\u00ff\u0007\u0012\u0013\n\u000eAPP_SPORT_STOP\u0010\u0080\u0008\u0012\u0014\n\u000fDEV_SPORT_START\u0010\u0081\u0008\u0012\u0014\n\u000fDEV_SPORT_PAUSE\u0010\u0082\u0008\u0012\u0015\n\u0010DEV_SPORT_RESUME\u0010\u0083\u0008\u0012\u0013\n\u000eDEV_SPORT_STOP\u0010\u0084\u0008\u0012\u0017\n\u0012APP_PHONE_LOCATION\u0010\u0085\u0008\u0012\u0011\n\u000cAPP_LOG_DATA\u0010\u0086\u0008\u0012\u0015\n\u0010APP_LOG_RAW_DATA\u0010\u0087\u0008\u0012\u001c\n\u0017APP_LOG_RAW_ONLINE_DATA\u0010\u0088\u0008\u0012&\n!APP_LOG_RAW_ONLINE_AUDIO_RAW_DATA\u0010\u0089\u0008\u0012!\n\u001cAPP_AUDIO_ENCODE_DATA_UPLOAD\u0010\u008a\u0008\u0012*\n%APP_AUDIO_ENCODE_DATA_UPLOAD_FINISHED\u0010\u008b\u0008\u0012\u001f\n\u001aAPP_AUDIO_KWS_NOTIFICATION\u0010\u008c\u0008\u0012\u001f\n\u001aAPP_AUDIO_LOCAL_KWS_RESULT\u0010\u008d\u0008\u0012\u001d\n\u0018APP_REQ_AUDIO_DATA_START\u0010\u008e\u0008\u0012\u001c\n\u0017APP_REQ_AUDIO_DATA_STOP\u0010\u008f\u0008\u0012$\n\u001fAPP_UPLOAD_NOTIFICATION_SETTING\u0010\u0090\u0008\u0012\u0017\n\u0012APP_GET_APP_STATUS\u0010\u009a\u0008\u0012\u0013\n\u000eAPP_FIND_PHONE\u0010\u009b\u0008\u0012\u001b\n\u0016APP_PUSH_DEV_RUN_STATE\u0010\u009c\u0008\u0012\u001e\n\u0019APP_AUDIO_ALG_KEY_REUREST\u0010\u00af\u0008\u0012#\n\u001eAPP_AUDIO_ALG_KEY_INFO_INQUIRE\u0010\u00b1\u0008\u0012\u0017\n\u0012CMD_HEARTBEAT_DATA\u0010\u00b8\u0008\u0012 \n\u001bAPP_REQ_AUDIO_DATA_CONTINUE\u0010\u00b9\u0008\u0012\u001d\n\u0018APP_UPLOAD_DATA_FINALIZE\u0010\u00c2\u0008\u0012\u0019\n\u0014APP_UPLOAD_DATA_STOP\u0010\u00c3\u0008\u0012\u001a\n\u0015DEV_UPLOAD_DATA_READY\u0010\u00c4\u0008\u0012\u0015\n\u0010APP_TRIP_QR_CODE\u0010\u00c5\u0008\u0012\u0016\n\u0011APP_EVENT_TRIGGER\u0010\u00c6\u0008\u0012 \n\u001bAPP_UPDATE_WORLD_CLOCK_LIST\u0010\u00c7\u0008\u0012\u001b\n\u0016TEST_DEV_START_GSENSOR\u0010\u00d0\u000f\u0012\u0019\n\u0014TEST_DEV_END_GSENSOR\u0010\u00d1\u000f\u0012\u0017\n\u0012TEST_DEV_SEND_APDU\u0010\u00d2\u000f\u0012 \n\u001bTEST_SESPPORT_LOADERSERVICE\u0010\u00da\u000f\u0012\u001f\n\u001aDEV_APP_SET_CUR_APP_WINDOW\u0010\u00d0(\u0012\u0018\n\u0013DEV_APP_FIND_DEVICE\u0010\u00d1(\u0012 \n\u001bDEV_APP_GET_LAST_SLEEP_INFO\u0010\u00d2(\u0012 \n\u001bDEV_APP_GET_LAST_SPORT_INFO\u0010\u00d3(\u0012\u001e\n\u0019DEV_APP_SET_SHORTCUT_INFO\u0010\u00d4(\u0012\u0018\n\u0013APP_SHORTCUT_ACTIVE\u0010\u00d5(\u0012\u001e\n\u0019DEV_APP_GET_SHORTCUT_INFO\u0010\u00d6(\u0012\u001e\n\u0019DEV_APP_SPORT_SETTING_SET\u0010\u00b4)\u0012\u001e\n\u0019APP_DEV_SPORT_SETTING_GET\u0010\u00b5)\u0012\u001f\n\u001aDEV_APP_DEVICE_SETTING_SET\u0010\u00b6)\u0012\u001f\n\u001aAPP_DEV_DEVICE_SETTING_GET\u0010\u00b7)\u0012\u001d\n\u0018APP_DEV_SEND_ALEX_STATUS\u0010\u00b8)\u0012\u0018\n\u0013APP_ALEXA_ALERT_OPS\u0010\u00b9)\u0012\u001a\n\u0015DEV_ALEXA_ALERT_EVENT\u0010\u00ba)\u0012\u001a\n\u0015APP_GET_DEV_STATISTIC\u0010\u0098*\u0012\u0017\n\u0012DEV_SEND_STATISTIC\u0010\u0099*\u0012\u0019\n\u0014APP_GET_TOOLBOX_INFO\u0010\u00fc*\u0012\u0019\n\u0014APP_SET_TOOLBOX_INFO\u0010\u00fd*B2\n\"com.ryeex.watch.protocol.pb.entityB\u0005PBRbp\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Ind"

    const-string v8, "Message"

    const-string v2, "ProtocolVer"

    const-string v3, "Cmd"

    const-string v4, "SessionId"

    const-string v5, "Req"

    const-string v6, "Res"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Req_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Total"

    const-string v3, "Sn"

    const-string v4, "Val"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Req_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Res_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Code"

    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Res_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Ind_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Ind_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Int32_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Int32_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Req_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Req_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Res_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Res_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Ind_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Ind_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Int32_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->internal_static_RbpMsg_Int32_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
