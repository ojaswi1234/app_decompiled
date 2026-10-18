.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStartResult;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStartResultOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStartOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_noise_protocol_FirmwareStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_FirmwareStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_FirmwareStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_FirmwareStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "\n\u000eFirmware.proto\u0012\u0012com.noise.protocol\u001a\u000cnanopb.proto\"]\n\rFirmwareStart\u0012\u0016\n\u0007version\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008 \u0012\u0010\n\u0008res_full\u0018\u0002 \u0002(\u0008\u0012\u000e\n\u0006length\u0018\u0003 \u0002(\u0005\u0012\u0012\n\u0003md5\u0018\u0004 \u0001(\u000cB\u0005\u0092?\u0002\u0008 \"-\n\u0013FirmwareStartResult\u0012\u0016\n\u000estart_transfer\u0018\u0001 \u0002(\u0005B<\n\'com.noise.wear.protocol.protobuf.entityB\u000bNPBFirmware\u00a2\u0002\u0003NPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$1;

    invoke-direct {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$1;-><init>()V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->internal_static_com_noise_protocol_FirmwareStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Length"

    const-string v3, "Md5"

    const-string v4, "Version"

    const-string v5, "ResFull"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->internal_static_com_noise_protocol_FirmwareStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->internal_static_com_noise_protocol_FirmwareStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "StartTransfer"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->internal_static_com_noise_protocol_FirmwareStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->internal_static_com_noise_protocol_FirmwareStart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->internal_static_com_noise_protocol_FirmwareStart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->internal_static_com_noise_protocol_FirmwareStartResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->internal_static_com_noise_protocol_FirmwareStartResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sput-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 1
    return-void
.end method
