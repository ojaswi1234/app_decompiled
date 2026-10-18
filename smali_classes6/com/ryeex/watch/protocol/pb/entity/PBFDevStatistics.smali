.class public final Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResult;,
        Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResultOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResultRecord;,
        Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DevStatisticsResultRecordOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$StatisticsTimestampValuePair;,
        Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$StatisticsTimestampValuePairOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$STATISTICS_CMD;,
        Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$DESC_TYPE;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_DevStatisticsResultRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevStatisticsResultRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevStatisticsResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevStatisticsResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_StatisticsTimestampValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_StatisticsTimestampValuePair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\n\u0013DevStatistics.proto\"@\n\u001cStatisticsTimestampValuePair\u0012\u0011\n\ttimestamp\u0018\u0001 \u0002(\u0005\u0012\r\n\u0005value\u0018\u0002 \u0002(\u0005\"\u009c\u0001\n\u0019DevStatisticsResultRecord\u0012\u001c\n\u0003cmd\u0018\u0001 \u0002(\u000e2\u000f.STATISTICS_CMD\u0012\u001d\n\tdesc_type\u0018\u0002 \u0002(\u000e2\n.DESC_TYPE\u0012\u000f\n\u0007counter\u0018\u0003 \u0001(\u0005\u00121\n\ntime_value\u0018\u0005 \u0003(\u000b2\u001d.StatisticsTimestampValuePair\"h\n\u0013DevStatisticsResult\u0012\u0012\n\nstart_time\u0018\u0001 \u0002(\u0005\u0012\u0010\n\u0008end_time\u0018\u0002 \u0002(\u0005\u0012+\n\u0007records\u0018\u0003 \u0003(\u000b2\u001a.DevStatisticsResultRecord*`\n\tDESC_TYPE\u0012\u0010\n\u000cDESC_COUNTER\u0010\u0000\u0012\u0012\n\u000eDESC_TIMESTAMP\u0010\u0001\u0012\u000e\n\nDESC_VALUE\u0010\u0002\u0012\u001d\n\u0019DESC_TIMESTAMP_VALUE_PAIR\u0010\u0003*\u00b3\u000e\n\u000eSTATISTICS_CMD\u0012\u0019\n\u0015DEV_CHARGE_BEGIN_TIME\u0010\u0000\u0012\u0018\n\u0014DEV_CHARGE_STOP_TIME\u0010\u0001\u0012\u001c\n\u0018DEV_CHARGE_FULL_DURATION\u0010\u0002\u0012\u000f\n\u000bDEV_BATTERY\u0010\u0003\u0012\u001a\n\u0016DEV_RAISE_WAKEUP_COUNT\u0010\u0004\u0012\u0016\n\u0012DEV_LONG_SIT_COUNT\u0010\u0005\u0012\u001d\n\u0019DEV_TARGET_DONE_TIMESTAMP\u0010\u0006\u0012\"\n\u001eUI_CLICK_SCREEN_WAKEUP_COUNTER\u0010\u0007\u0012 \n\u001cUI_CLICK_HOME_WAKEUP_COUNTER\u0010\u0008\u0012\u001e\n\u001aUI_SLIDE_UP_UNLOCK_COUNTER\u0010\t\u0012\u0017\n\u0013UI_INCOMING_COUNTER\u0010\n\u0012\u0017\n\u0013UI_RECV_MSG_COUNTER\u0010\u000b\u0012\u001d\n\u0019UI_CLICK_RECV_MSG_COUNTER\u0010\u000c\u0012\u001c\n\u0018UI_SHOW_MSG_DROP_COUNTER\u0010\r\u0012\u001d\n\u0019UI_CLICK_MSG_DROP_COUNTER\u0010\u000e\u0012#\n\u001fUI_CLICK_MSG_DROP_CLEAR_COUNTER\u0010\u000f\u0012\u0018\n\u0014UI_SHOW_MENU_COUNTER\u0010\u0010\u0012\u001e\n\u001aUI_CLICK_HOME_BACK_COUNTER\u0010\u0011\u0012\u001a\n\u0016UI_CLICK_CARDS_COUNTER\u0010\u0012\u0012 \n\u001cUI_CLICK_CHANGE_CARD_COUNTER\u0010\u0013\u0012&\n\"UI_CLICK_CHANGE_CARD_FAILE_COUNTER\u0010\u0014\u0012\u001a\n\u0016UI_CLICK_SPORT_COUNTER\u0010\u0015\u0012\"\n\u001eDEV_SPORT_RAISE_WAKEUP_COUNTER\u0010\u0016\u0012!\n\u001dUI_SPORT_CLICK_WAKEUP_COUNTER\u0010\u0017\u0012!\n\u001dUI_SPORT_OUT_DOOR_RUN_COUNTER\u0010\u0018\u0012\u001a\n\u0016UI_SPORT_PAUSE_COUNTER\u0010\u0019\u0012#\n\u001fUI_SPORT_RUN_CLICK_HOME_COUNTER\u0010\u001a\u0012$\n UI_CLICK_SPORT_HOME_BACK_COUNTER\u0010\u001b\u0012#\n\u001fUI_SPORT_TOO_SHORT_TIME_COUNTER\u0010\u001c\u0012\'\n#UI_SPORT_TOO_SHORT_DISTANCE_COUNTER\u0010\u001d\u0012\u001b\n\u0017UI_SPORT_FINISH_COUNTER\u0010\u001e\u0012\u0018\n\u0014UI_HRM_CLICK_COUNTER\u0010\u001f\u0012\u001a\n\u0016DEV_HRM_FINISH_COUNTER\u0010 \u0012\u001c\n\u0018UI_CLICK_WEATHER_COUNTER\u0010!\u0012\u001d\n\u0019UI_WEATHER_CHANGE_COUNTER\u0010\"\u0012\u001f\n\u001bUI_REQ_WEATHER_INFO_COUNTER\u0010#\u0012\u001f\n\u001bUI_GET_WEATHER_INFO_COUNTER\u0010$\u0012\u001a\n\u0016UI_CLICK_ALARM_COUNTER\u0010%\u0012\u001f\n\u001bUI_CLICK_ALARM_INFO_COUNTER\u0010&\u0012\u001f\n\u001bUI_CLICK_ALARM_OPEN_COUNTER\u0010\'\u0012 \n\u001cUI_CLICK_ALARM_CLOSE_COUNTER\u0010(\u0012\u0019\n\u0015UI_CLICK_DATA_COUNTER\u0010)\u0012\"\n\u001eUI_CLICK_DATA_SLIDE_UP_COUNTER\u0010*\u0012$\n UI_CLICK_DATA_SLIDE_DOWN_COUNTER\u0010+\u0012\u001a\n\u0016UI_CLICK_MIJIA_COUNTER\u0010,\u0012\u001f\n\u001bUI_CLICK_MIJIA_EXEC_COUNTER\u0010-\u0012!\n\u001dUI_CLICK_MIJIA_CHANGE_COUNTER\u0010.\u0012\u001c\n\u0018UI_CLICK_SETTING_COUNTER\u0010/\u0012\"\n\u001eUI_CLICK_SETTING_ABOUT_COUNTER\u00100\u0012\"\n\u001eUI_CLICK_SETTING_RESET_COUNTER\u00101\u0012$\n UI_CLICK_SETTING_REPLACE_COUNTER\u00102\u0012\'\n#UI_CLICK_SETTING_RESET_INFO_COUNTER\u00103\u0012\u0018\n\u0014DEV_BIND_REQ_COUNTER\u00104\u0012\u001b\n\u0017DEV_BIND_REQ_OK_COUNTER\u00105\u0012\u001c\n\u0018DEV_BIND_SUCCESS_COUNTER\u00106\u0012\u001a\n\u0016DEV_DISCONNECT_COUNTER\u00107\u0012\u001f\n\u001bDEV_DISCONNECT_TIME_COUNTER\u00108\u0012\u0018\n\u0014STATISTICS_MAX_ENTRY\u00109B=\n\"com.ryeex.watch.protocol.pb.entityB\u0010PBFDevStatistics\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_StatisticsTimestampValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Timestamp"

    const-string v3, "Value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_StatisticsTimestampValuePair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_DevStatisticsResultRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Counter"

    const-string v3, "TimeValue"

    const-string v4, "Cmd"

    const-string v5, "DescType"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_DevStatisticsResultRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_DevStatisticsResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "EndTime"

    const-string v3, "Records"

    const-string v4, "StartTime"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_DevStatisticsResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_StatisticsTimestampValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_StatisticsTimestampValuePair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_DevStatisticsResultRecord_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_DevStatisticsResultRecord_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_DevStatisticsResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->internal_static_DevStatisticsResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBFDevStatistics;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
