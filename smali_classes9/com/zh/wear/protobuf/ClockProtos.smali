.class public final Lcom/zh/wear/protobuf/ClockProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;,
        Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdListOrBuilder;,
        Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;,
        Lcom/zh/wear/protobuf/ClockProtos$ClockIdListOrBuilder;,
        Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;,
        Lcom/zh/wear/protobuf/ClockProtos$ClockInfoOrBuilder;,
        Lcom/zh/wear/protobuf/ClockProtos$Clock;,
        Lcom/zh/wear/protobuf/ClockProtos$ClockOrBuilder;,
        Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;,
        Lcom/zh/wear/protobuf/ClockProtos$ClockError;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_ClockIdList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ClockIdList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ClockInfo_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ClockInfo_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ClockInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ClockInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Clock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Clock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WorldClockIdList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WorldClockIdList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n\u0010wear_clock.proto\u001a\u000cnanopb.proto\u001a\u0011wear_common.proto\"\u00ad\u0005\n\u0005Clock\u0012*\n\u000fclock_info_list\u0018\u0001 \u0001(\u000b2\u000f.ClockInfo.ListH\u0000\u0012%\n\nclock_data\u0018\u0002 \u0001(\u000b2\u000f.ClockInfo.DataH\u0000\u0012 \n\nclock_info\u0018\u0003 \u0001(\u000b2\n.ClockInfoH\u0000\u0012\u000c\n\u0002id\u0018\u0004 \u0001(\rH\u0000\u0012%\n\rclock_id_list\u0018\u0005 \u0001(\u000b2\u000c.ClockIdListH\u0000\u0012\u0010\n\u0006enable\u0018\u0006 \u0001(\u0008H\u0000\u0012&\n\rclock_holiday\u0018\u0007 \u0001(\u000b2\r.ClockHolidayH\u0000\u0012\"\n\u000bclock_error\u0018\u0008 \u0001(\u000e2\u000b.ClockErrorH\u0000\u00120\n\u0013world_clock_id_list\u0018\u000b \u0001(\u000b2\u0011.WorldClockIdListH\u0000\u0012\u001f\n\u000eworld_clock_id\u0018\u000c \u0001(\tB\u0005\u0092?\u0002\u0018\u0004H\u0000\u0012/\n\u0012world_clock_result\u0018\r \u0001(\u000e2\u0011.WorldClockResultH\u0000\"\u008c\u0002\n\u0007ClockID\u0012\u0012\n\u000eGET_CLOCK_LIST\u0010\u0000\u0012\r\n\tADD_CLOCK\u0010\u0001\u0012\u0010\n\u000cUPDATE_CLOCK\u0010\u0002\u0012\u0010\n\u000cREMOVE_CLOCK\u0010\u0003\u0012\u0011\n\rREMOVE_CLOCKS\u0010\u0004\u0012\u001b\n\u0017ENABLE_OR_DISABLE_CLOCK\u0010\u0005\u0012\u0010\n\u000cSYNC_HOLIDAY\u0010\u0006\u0012\u0018\n\u0014WEAR_REQUEST_HOLIDAY\u0010\u0007\u0012\u0018\n\u0014GET_WORLD_CLOCK_LIST\u0010\n\u0012\u0013\n\u000fADD_WORLD_CLOCK\u0010\u000b\u0012\u0016\n\u0012REMOVE_WORLD_CLOCK\u0010\u000c\u0012\u0017\n\u0013REMOVE_WORLD_CLOCKS\u0010\rB\t\n\u0007payload\"\u00f8\u0001\n\tClockInfo\u0012\n\n\u0002id\u0018\u0001 \u0002(\r\u0012\u001d\n\u0004data\u0018\u0002 \u0002(\u000b2\u000f.ClockInfo.Data\u001a{\n\u0004Data\u0012\u0013\n\u0004time\u0018\u0002 \u0002(\u000b2\u0005.Time\u0012\u001e\n\nclock_mode\u0018\u0003 \u0002(\u000e2\n.ClockMode\u0012\u0018\n\tweek_days\u0018\u0004 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u000e\n\u0006enable\u0018\u0005 \u0002(\u0008\u0012\u0014\n\u0005label\u0018\u0006 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u001aC\n\u0004List\u0012\u001f\n\u0004list\u0018\u0001 \u0003(\u000b2\n.ClockInfoB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u0012support_max_clocks\u0018\u0002 \u0001(\r\" \n\u000bClockIdList\u0012\u0011\n\u0002id\u0018\u0001 \u0003(\rB\u0005\u0092?\u0002\u0018\u0004\"%\n\u0010WorldClockIdList\u0012\u0011\n\u0002id\u0018\u0001 \u0003(\tB\u0005\u0092?\u0002\u0018\u0004*Y\n\nClockError\u0012\u0010\n\u000cEXCEED_LIMIT\u0010\u0001\u0012\u000e\n\nINVALID_ID\u0010\u0002\u0012\u0010\n\u000cINVALID_DATA\u0010\u0003\u0012\u0017\n\u0013NOT_SUPPORT_HOLIDAY\u0010\u0004*;\n\u0010WorldClockResult\u0012\u0013\n\u000fOPERATE_SUCCESS\u0010\u0000\u0012\u0012\n\u000eID_NOT_SUPPORT\u0010\u0001B#\n\u0014com.zh.wear.protobufB\u000bClockProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/ClockProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/ClockProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_Clock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "WorldClockResult"

    const-string v14, "Payload"

    const-string v3, "ClockInfoList"

    const-string v4, "ClockData"

    const-string v5, "ClockInfo"

    const-string v6, "Id"

    const-string v7, "ClockIdList"

    const-string v8, "Enable"

    const-string v9, "ClockHoliday"

    const-string v10, "ClockError"

    const-string v11, "WorldClockIdList"

    const-string v12, "WorldClockId"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_Clock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Data"

    const-string v5, "Id"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Enable"

    const-string v6, "Label"

    const-string v7, "Time"

    const-string v8, "ClockMode"

    const-string v9, "WeekDays"

    filled-new-array {v7, v8, v9, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "List"

    const-string v3, "SupportMaxClocks"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockIdList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockIdList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_WorldClockIdList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_WorldClockIdList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/ClockProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_Clock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_Clock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockIdList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_ClockIdList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_WorldClockIdList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->internal_static_WorldClockIdList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/ClockProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/ClockProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
