.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$PhoneLocationResult;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$PhoneLocationResultOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntime;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$DeviceRuntimeOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntimeOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_noise_protocol_AppRuntime_PhoneSystem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_AppRuntime_PhoneSystem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_AppRuntime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_AppRuntime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_DeviceRuntime_RunState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_DeviceRuntime_RunState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_DeviceRuntime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_DeviceRuntime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_PhoneLocationResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_PhoneLocationResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "\n\rRuntime.proto\u0012\u0012com.noise.protocol\u001a\u000cnanopb.proto\u001a\nTime.proto\"\u0096\u0002\n\nAppRuntime\u0012@\n\u000cphone_system\u0018\u0001 \u0002(\u000b2*.com.noise.protocol.AppRuntime.PhoneSystem\u00125\n\u000ccurrent_time\u0018\u0002 \u0001(\u000b2\u001f.com.noise.protocol.CurrentTime\u001a\u008e\u0001\n\u000bPhoneSystem\u0012E\n\u0008platform\u0018\u0001 \u0002(\u000e23.com.noise.protocol.AppRuntime.PhoneSystem.Platform\u0012\u0016\n\u0007version\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0008\n\" \n\u0008Platform\u0012\u000b\n\u0007ANDROID\u0010\u0001\u0012\u0007\n\u0003IOS\u0010\u0002\"\u009e\u0002\n\rDeviceRuntime\u0012=\n\trun_state\u0018\u0001 \u0001(\u000b2*.com.noise.protocol.DeviceRuntime.RunState\u0012M\n\u0015classic_connect_state\u0018\u0002 \u0001(\u000e2..com.noise.protocol.DeviceRuntime.ConnectState\u001a>\n\u0008RunState\u0012\u0012\n\nmain_state\u0018\u0001 \u0002(\u0005\u0012\u000f\n\u0007sportId\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005track\u0018\u0003 \u0001(\u0005\"?\n\u000cConnectState\u0012\r\n\tCONNECTED\u0010\u0001\u0012\u000e\n\nCONNECTING\u0010\u0002\u0012\u0010\n\u000cDISCONNECTED\u0010\u0003\"V\n\u0013PhoneLocationResult\u0012\u001a\n\u0012location_available\u0018\u0001 \u0002(\u0008\u0012\u0011\n\tlongitude\u0018\u0002 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0003 \u0001(\u0001B;\n\'com.noise.wear.protocol.protobuf.entityB\nNPBRuntime\u00a2\u0002\u0003NPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;

    invoke-direct {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;-><init>()V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PhoneSystem"

    const-string v4, "CurrentTime"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_PhoneSystem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Platform"

    const-string v4, "Version"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_PhoneSystem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "RunState"

    const-string v4, "ClassicConnectState"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_RunState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SportId"

    const-string v3, "Track"

    const-string v4, "MainState"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_RunState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_PhoneLocationResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Longitude"

    const-string v3, "Latitude"

    const-string v4, "LocationAvailable"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_PhoneLocationResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_PhoneSystem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_RunState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_DeviceRuntime_RunState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_PhoneSystem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_PhoneLocationResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_PhoneLocationResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sput-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 1
    return-void
.end method
