.class public final Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$DevConnectSyncDataParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$AppConnectSyncDataParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$AppConnectSyncDataParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$quickSetWeatherInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$quickSetWeatherInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppList;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppListOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoDevAppInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockList;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockListOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockItem;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoAlarmClockItemOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoSurfaceInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$repoShortcutItemInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceResStatus;,
        Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$deviceSyncStatus;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AppConnectSyncDataParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppConnectSyncDataParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevConnectSyncDataParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevConnectSyncDataParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_quickSetWeatherInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_quickSetWeatherInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_repoAlarmClockItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_repoAlarmClockItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_repoAlarmClockList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_repoAlarmClockList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_repoDevAppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_repoDevAppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_repoDevAppList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_repoDevAppList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_repoShortcutItemInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_repoShortcutItemInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_repoSurfaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_repoSurfaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "\n\u0015ConnectSyncData.proto\u001a\rWeather.proto\"\u008f\u0001\n\u0014repoShortcutItemInfo\u0012\u000c\n\u0004type\u0018\u0001 \u0002(\u0005\u0012\n\n\u0002id\u0018\u0002 \u0002(\u0005\u0012\u0015\n\rshortcut_name\u0018\u0003 \u0002(\t\u0012\u000e\n\u0006top_id\u0018\u0004 \u0002(\t\u0012\u000f\n\u0007top_str\u0018\u0005 \u0002(\t\u0012\u0011\n\tbottom_id\u0018\u0006 \u0001(\t\u0012\u0012\n\nbottom_str\u0018\u0007 \u0001(\t\"d\n\u000frepoSurfaceInfo\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012\u0013\n\u000bis_selected\u0018\u0002 \u0002(\u0008\u0012\u000c\n\u0004ryid\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006bmp_id\u0018\u0004 \u0001(\u0005\u0012\u0012\n\nitem_color\u0018\u0005 \u0001(\u0005\"\u0095\u0002\n\u0012repoAlarmClockItem\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012\u000e\n\u0006enable\u0018\u0002 \u0002(\u0008\u0012\u000c\n\u0004hour\u0018\u0003 \u0002(\u0005\u0012\u000e\n\u0006minute\u0018\u0004 \u0002(\u0005\u0012\u000b\n\u0003tag\u0018\u0005 \u0002(\t\u0012/\n\u0007repeats\u0018\u0006 \u0003(\u000e2\u001e.repoAlarmClockItem.RepeatType\u0012\u0012\n\nsnoozeMode\u0018\u0007 \u0001(\u0005\"s\n\nRepeatType\u0012\t\n\u0005NEVER\u0010\u0000\u0012\n\n\u0006MONDAY\u0010\u0001\u0012\u000b\n\u0007TUESDAY\u0010\u0002\u0012\r\n\tWEDNESDAY\u0010\u0003\u0012\u000c\n\u0008THURSDAY\u0010\u0004\u0012\n\n\u0006FRIDAY\u0010\u0005\u0012\u000c\n\u0008SATURDAY\u0010\u0006\u0012\n\n\u0006SUNDAY\u0010\u0007\"8\n\u0012repoAlarmClockList\u0012\"\n\u0005items\u0018\u0001 \u0003(\u000b2\u0013.repoAlarmClockItem\"\u001c\n\u000erepoDevAppInfo\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\"8\n\u000erepoDevAppList\u0012&\n\rdev_app_infos\u0018\u0001 \u0003(\u000b2\u000f.repoDevAppInfo\"4\n\u0013quickSetWeatherInfo\u0012\u001d\n\u0007weather\u0018\u0001 \u0002(\u000b2\u000c.WeatherInfo\"|\n\u0017AppConnectSyncDataParam\u0012\u0016\n\u000etimeZoneOffset\u0018\u0001 \u0001(\u0005\u0012\u0010\n\u0008utc_time\u0018\u0002 \u0001(\u0005\u0012\"\n\u0004info\u0018\u0003 \u0001(\u000b2\u0014.quickSetWeatherInfo\u0012\u0013\n\u000balex_status\u0018\u0004 \u0001(\u0005\"\u00e0\u0003\n\u0017DevConnectSyncDataParam\u0012\u0011\n\tcur_steps\u0018\u0001 \u0001(\u0005\u0012\u0017\n\u000flast_sleep_time\u0018\u0002 \u0001(\u0005\u0012\u000b\n\u0003cal\u0018\u0003 \u0001(\u0005\u0012\u0014\n\u000cdata_set_num\u0018\u0004 \u0001(\u0005\u0012,\n\rshortcut_item\u0018\u0005 \u0003(\u000b2\u0015.repoShortcutItemInfo\u0012&\n\u000csurface_info\u0018\u0006 \u0001(\u000b2\u0010.repoSurfaceInfo\u0012\'\n\nalarm_list\u0018\u0007 \u0001(\u000b2\u0013.repoAlarmClockList\u0012\u0010\n\u0008distance\u0018\u0008 \u0001(\u0005\u0012!\n\u0008app_list\u0018\t \u0001(\u000b2\u000f.repoDevAppList\u0012\u0010\n\u0008last_hrm\u0018\n \u0001(\u0005\u0012\u001a\n\u0012last_sync_done_utc\u0018\u000b \u0001(\u0005\u0012&\n\u000bsync_status\u0018\u000c \u0001(\u000e2\u0011.deviceSyncStatus\u0012$\n\nres_status\u0018\r \u0001(\u000e2\u0010.deviceResStatus\u0012\u0016\n\u000etarget_version\u0018\u000e \u0001(\t\u0012\u0017\n\u000ffeature_version\u0018\u000f \u0001(\t\u0012\u0015\n\rstatistic_num\u0018\u0010 \u0001(\u0005*[\n\u0010deviceSyncStatus\u0012\u0013\n\u000fwaiting_default\u0010\u0000\u0012\u0018\n\u0014waiting_from_storage\u0010\u0001\u0012\u0018\n\u0014waiting_from_timeout\u0010\u0002*\\\n\u000fdeviceResStatus\u0012\u0011\n\rdevice_res_ok\u0010\u0000\u0012\u001a\n\u0016device_res_full_failed\u0010\u0001\u0012\u001a\n\u0016device_res_boot_failed\u0010\u0002B>\n\"com.ryeex.watch.protocol.pb.entityB\u0011PBConnectSyncData\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData$1;-><init>()V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoShortcutItemInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "BottomId"

    const-string v8, "BottomStr"

    const-string v2, "Type"

    const-string v3, "Id"

    const-string v4, "ShortcutName"

    const-string v5, "TopId"

    const-string v6, "TopStr"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoShortcutItemInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoSurfaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "BmpId"

    const-string v3, "ItemColor"

    const-string v4, "Id"

    const-string v5, "IsSelected"

    const-string v6, "Ryid"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoSurfaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoAlarmClockItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Repeats"

    const-string v11, "SnoozeMode"

    const-string v5, "Id"

    const-string v6, "Enable"

    const-string v7, "Hour"

    const-string v8, "Minute"

    const-string v9, "Tag"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoAlarmClockItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoAlarmClockList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Items"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoAlarmClockList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoDevAppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoDevAppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoDevAppList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DevAppInfos"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoDevAppList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_quickSetWeatherInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Weather"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_quickSetWeatherInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_AppConnectSyncDataParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Info"

    const-string v3, "AlexStatus"

    const-string v4, "TimeZoneOffset"

    const-string v5, "UtcTime"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_AppConnectSyncDataParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_DevConnectSyncDataParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v16, "FeatureVersion"

    const-string v17, "StatisticNum"

    const-string v2, "CurSteps"

    const-string v3, "LastSleepTime"

    const-string v4, "Cal"

    const-string v5, "DataSetNum"

    const-string v6, "ShortcutItem"

    const-string v7, "SurfaceInfo"

    const-string v8, "AlarmList"

    const-string v9, "Distance"

    const-string v10, "AppList"

    const-string v11, "LastHrm"

    const-string v12, "LastSyncDoneUtc"

    const-string v13, "SyncStatus"

    const-string v14, "ResStatus"

    const-string v15, "TargetVersion"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_DevConnectSyncDataParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBWeather;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoShortcutItemInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoShortcutItemInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_DevConnectSyncDataParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_DevConnectSyncDataParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$12602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoSurfaceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoSurfaceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoAlarmClockItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoAlarmClockItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoAlarmClockList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoAlarmClockList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoDevAppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoDevAppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoDevAppList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_repoDevAppList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_quickSetWeatherInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_quickSetWeatherInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_AppConnectSyncDataParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->internal_static_AppConnectSyncDataParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBConnectSyncData;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
