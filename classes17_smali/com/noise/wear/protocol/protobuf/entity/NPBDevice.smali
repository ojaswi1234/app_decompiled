.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeatureOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogDataOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSessionOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$ResetDevice;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$ResetDeviceOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResultOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAckOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatusOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_noise_protocol_BindAck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_BindAck_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_BindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_BindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_DeviceFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_DeviceFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_DeviceLogData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_DeviceLogData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_DeviceLogSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_DeviceLogSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_DeviceStatus_BindStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_DeviceStatus_BindStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_DeviceStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_DeviceStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_ResetDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_ResetDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const-string v0, "\n\u000cDevice.proto\u0012\u0012com.noise.protocol\u001a\u000cnanopb.proto\"\u00b4\u0004\n\u000cDeviceStatus\u0012\u0012\n\u0003did\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u0010\u0012\u0014\n\u0005model\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0008 \u0012\u0016\n\u0007version\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0008\u0014\u0012\u0015\n\u0006pb_max\u0018\u0004 \u0002(\rB\u0005\u0092?\u00028\u0010\u0012@\n\u000bbind_status\u0018\u0005 \u0002(\u000b2+.com.noise.protocol.DeviceStatus.BindStatus\u0012\u000b\n\u0003uid\u0018\u0006 \u0001(\u0004\u0012\u001b\n\u000ccheck_status\u0018\u0007 \u0001(\u0005B\u0005\u0092?\u00028\u0008\u0012\u0019\n\ndevice_mtu\u0018\u0008 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u001f\n\u0010max_health_count\u0018\t \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001e\n\u000fmax_sport_count\u0018\n \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001b\n\u0013support_delete_data\u0018\u000b \u0001(\u0008\u0012\u000b\n\u0003pid\u0018\u000c \u0001(\r\u0012:\n\u000fsupport_feature\u0018\r \u0001(\u000b2!.com.noise.protocol.DeviceFeature\u001a\u009c\u0001\n\nBindStatus\u0012@\n\u0005state\u0018\u0001 \u0002(\u000e21.com.noise.protocol.DeviceStatus.BindStatus.State\u0012\u001a\n\u000back_timeout\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0010\"0\n\u0005State\u0012\u000f\n\u000bNOT_SUPPORT\u0010\u0001\u0012\u000b\n\u0007UNBOUND\u0010\u0002\u0012\t\n\u0005BOUND\u0010\u0003\"`\n\u0007BindAck\u00122\n\u0006result\u0018\u0001 \u0002(\u000e2\".com.noise.protocol.BindAck.Result\"!\n\u0006Result\u0012\u000b\n\u0007APPROVE\u0010\u0001\u0012\n\n\u0006CANCEL\u0010\u0002\"{\n\nBindResult\u00125\n\u0006result\u0018\u0001 \u0002(\u000e2%.com.noise.protocol.BindResult.Result\u0012\u0012\n\u0003uid\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0008\u0010\"\"\n\u0006Result\u0012\u000b\n\u0007SUCCESS\u0010\u0001\u0012\u000b\n\u0007FAILURE\u0010\u0002\"\u001c\n\u000bResetDevice\u0012\r\n\u0005force\u0018\u0001 \u0002(\u0008\"5\n\u0010DeviceLogSession\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\u0005\u0012\r\n\u0005total\u0018\u0002 \u0002(\u0005\"H\n\rDeviceLogData\u0012\u0012\n\nsession_id\u0018\u0001 \u0002(\u0005\u0012\u0017\n\u0007content\u0018\u0002 \u0002(\u000cB\u0006\u0092?\u0003\u0008\u00cc:\u0012\n\n\u0002sn\u0018\u0003 \u0002(\r\"g\n\rDeviceFeature\u0012>\n\u0008features\u0018\u0001 \u0003(\u000e2%.com.noise.protocol.DeviceFeature.FIDB\u0005\u0092?\u0002\u0010\u001e\"\u0016\n\u0003FID\u0012\u000f\n\u000bWEATHER_AQI\u0010\u0001B:\n\'com.noise.wear.protocol.protobuf.entityB\tNPBDevice\u00a2\u0002\u0003NPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;

    invoke-direct {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$1;-><init>()V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "Pid"

    const-string v15, "SupportFeature"

    const-string v3, "Did"

    const-string v4, "Model"

    const-string v5, "Version"

    const-string v6, "PbMax"

    const-string v7, "BindStatus"

    const-string v8, "Uid"

    const-string v9, "CheckStatus"

    const-string v10, "DeviceMtu"

    const-string v11, "MaxHealthCount"

    const-string v12, "MaxSportCount"

    const-string v13, "SupportDeleteData"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_BindStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "State"

    const-string v3, "AckTimeout"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_BindStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_BindAck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Result"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_BindAck_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_BindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Uid"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_BindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_ResetDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Force"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_ResetDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceLogSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Total"

    const-string v3, "SessionId"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceLogSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceLogData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Content"

    const-string v4, "Sn"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceLogData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Features"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_BindStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceStatus_BindStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_BindAck_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_BindAck_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_BindResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_BindResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_ResetDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_ResetDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceLogSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceLogSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7500()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceLogData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceLogData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8700()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->internal_static_com_noise_protocol_DeviceFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sput-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 1
    return-void
.end method
