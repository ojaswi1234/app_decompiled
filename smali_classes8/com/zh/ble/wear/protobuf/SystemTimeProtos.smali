.class public final Lcom/zh/ble/wear/protobuf/SystemTimeProtos;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;,
        Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfoOrBuilder;,
        Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;,
        Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSetOrBuilder;,
        Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;,
        Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTimeOrBuilder;
    }
.end annotation


# static fields
.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SESystemTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SESystemTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SETimeSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SETimeSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWorldClockInfo_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWorldClockInfo_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_SEWorldClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SEWorldClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SystemTimeProtos"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n\u0010SystemTime.proto\u001a\u000cnanopb.proto\"\u00a3\u0001\n\u000cSESystemTime\u0012\u001e\n\u0008time_set\u0018\u0001 \u0001(\u000b2\n.SETimeSetH\u0000\u0012-\n\u0010world_clock_info\u0018\u0002 \u0001(\u000b2\u0011.SEWorldClockInfoH\u0000\u00129\n\u0015world_clock_info_list\u0018\u0003 \u0001(\u000b2\u0018.SEWorldClockInfo.SEListH\u0000B\t\n\u0007payload\"Q\n\tSETimeSet\u0012\u0018\n\ttimestamp\u0018\u0001 \u0001(\rB\u0005\u0092?\u00028 \u0012\u0015\n\u0006offset\u0018\u0002 \u0001(\u0011B\u0005\u0092?\u00028\u0008\u0012\u0013\n\u000btime_format\u0018\u0003 \u0001(\u0008\"\u00b2\u0001\n\u0010SEWorldClockInfo\u0012\u0018\n\tcity_name\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0011\n\tlongitude\u0018\u0002 \u0002(\u0001\u0012\u0010\n\u0008latitude\u0018\u0003 \u0002(\u0001\u0012\u0015\n\u0006offset\u0018\u0004 \u0002(\u0011B\u0005\u0092?\u00028\u0008\u0012\u0016\n\u0007city_id\u0018\u0005 \u0001(\rB\u0005\u0092?\u00028\u0010\u001a0\n\u0006SEList\u0012&\n\u0004list\u0018\u0001 \u0003(\u000b2\u0011.SEWorldClockInfoB\u0005\u0092?\u0002\u0018\u0004B,\n\u0018com.zh.ble.wear.protobufB\u0010SystemTimeProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SESystemTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "WorldClockInfoList"

    const-string v5, "Payload"

    const-string v6, "TimeSet"

    const-string v7, "WorldClockInfo"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SESystemTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SETimeSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "TimeFormat"

    const-string v5, "Timestamp"

    const-string v6, "Offset"

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SETimeSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SEWorldClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v4, "Latitude"

    const-string v5, "CityId"

    const-string v7, "CityName"

    const-string v8, "Longitude"

    filled-new-array {v7, v8, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SEWorldClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SEWorldClockInfo_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "List"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SEWorldClockInfo_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SESystemTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SESystemTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SEWorldClockInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SEWorldClockInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SEWorldClockInfo_SEList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SEWorldClockInfo_SEList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SETimeSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->internal_static_SETimeSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
