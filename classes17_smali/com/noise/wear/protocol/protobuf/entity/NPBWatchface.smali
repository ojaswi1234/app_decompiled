.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceCurrent;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceCurrentOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceDelete;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceDeleteOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceFile;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceFileOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStartResult;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStartResultOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStartOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceListOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_noise_protocol_WatchfaceCurrent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_WatchfaceCurrent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_WatchfaceDelete_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_WatchfaceDelete_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_WatchfaceFile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_WatchfaceFile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_WatchfaceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_WatchfaceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_WatchfaceStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_WatchfaceStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_WatchfaceStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_WatchfaceStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Watchface_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Watchface_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "\n\u000fWatchface.proto\u0012\u0012com.noise.protocol\u001a\u000cnanopb.proto\"\u00e2\u0001\n\rWatchfaceList\u00127\n\twatchface\u0018\u0001 \u0003(\u000b2\u001d.com.noise.protocol.WatchfaceB\u0005\u0092?\u0002\u0010\n\u0012#\n\u0014static_support_count\u0018\u0002 \u0002(\u0005B\u0005\u0092?\u00028\u0008\u0012%\n\u0016static_installed_count\u0018\u0003 \u0002(\u0005B\u0005\u0092?\u00028\u0008\u0012$\n\u0015dynamic_support_count\u0018\u0004 \u0002(\u0005B\u0005\u0092?\u00028\u0008\u0012&\n\u0017dynamic_installed_count\u0018\u0005 \u0002(\u0005B\u0005\u0092?\u00028\u0008\"s\n\tWatchface\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012/\n\u0004type\u0018\u0002 \u0002(\u000e2!.com.noise.protocol.WatchfaceType\u0012\u0013\n\u000bis_selected\u0018\u0003 \u0002(\u0008\u0012\u0014\n\u000callow_delete\u0018\u0004 \u0002(\u0008\"]\n\u000eWatchfaceStart\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012/\n\u0004type\u0018\u0002 \u0002(\u000e2!.com.noise.protocol.WatchfaceType\u0012\u000e\n\u0006length\u0018\u0003 \u0002(\u0005\".\n\u0014WatchfaceStartResult\u0012\u0016\n\u000estart_transfer\u0018\u0001 \u0002(\u0005\"\u001d\n\rWatchfaceFile\u0012\u000c\n\u0004file\u0018\u0001 \u0002(\u000c\"\u001d\n\u000fWatchfaceDelete\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\"\u001e\n\u0010WatchfaceCurrent\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005*(\n\rWatchfaceType\u0012\n\n\u0006STATIC\u0010\u0001\u0012\u000b\n\u0007DYNAMIC\u0010\u0002B=\n\'com.noise.wear.protocol.protobuf.entityB\u000cNPBWatchface\u00a2\u0002\u0003NPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;

    invoke-direct {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;-><init>()V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "DynamicSupportCount"

    const-string v3, "DynamicInstalledCount"

    const-string v4, "Watchface"

    const-string v5, "StaticSupportCount"

    const-string v6, "StaticInstalledCount"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_Watchface_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IsSelected"

    const-string v3, "AllowDelete"

    const-string v4, "Id"

    const-string v5, "Type"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_Watchface_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Length"

    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StartTransfer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceFile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "File"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceFile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceDelete_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceDelete_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceCurrent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceCurrent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1500()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_Watchface_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_Watchface_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceFile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceFile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceDelete_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceDelete_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceCurrent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_WatchfaceCurrent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sput-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 1
    return-void
.end method
