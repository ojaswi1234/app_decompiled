.class public final Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

.field private equipmentNumber_:Ljava/lang/Object;

.field private firmwareVersion_:Ljava/lang/Object;

.field private lastDisconnectReason_:I

.field private lastDisconnectTimestamp_:I

.field private mac_:Ljava/lang/Object;

.field private remoteDeviceRemoteCameraSwitch_:Z

.field private serialNumber_:Ljava/lang/Object;

.field private sportsIconFunctionProtocolSwitch_:Z

.field private sppSupportFlat_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1302(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1402(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1502(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1702(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->remoteDeviceRemoteCameraSwitch_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1802(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Z)Z

    or-int/lit8 v1, v1, 0x20

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sportsIconFunctionProtocolSwitch_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1902(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Z)Z

    or-int/lit8 v1, v1, 0x40

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectReason_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$2002(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectTimestamp_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$2102(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_9
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sppSupportFlat_:Z

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$2202(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;Z)Z

    or-int/lit16 v1, v1, 0x200

    :cond_a
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$2376(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    .line 12
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 14
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->remoteDeviceRemoteCameraSwitch_:Z

    .line 16
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sportsIconFunctionProtocolSwitch_:Z

    .line 17
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectReason_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectTimestamp_:I

    .line 19
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sppSupportFlat_:Z

    return-object p0
.end method

.method public clearDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEquipmentNumber()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getEquipmentNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFirmwareVersion()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastDisconnectReason()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectReason_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastDisconnectTimestamp()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectTimestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMac()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRemoteDeviceRemoteCameraSwitch()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->remoteDeviceRemoteCameraSwitch_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSerialNumber()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportsIconFunctionProtocolSwitch()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sportsIconFunctionProtocolSwitch_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSppSupportFlat()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sppSupportFlat_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object v0
.end method

.method public getDeviceBatteryStatusBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    return-object v0
.end method

.method public getDeviceBatteryStatusOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEquipmentNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEquipmentNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastDisconnectReason()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectReason_:I

    return v0
.end method

.method public getLastDisconnectTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectTimestamp_:I

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRemoteDeviceRemoteCameraSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->remoteDeviceRemoteCameraSwitch_:Z

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSportsIconFunctionProtocolSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sportsIconFunctionProtocolSwitch_:Z

    return v0
.end method

.method public getSppSupportFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sppSupportFlat_:Z

    return v0
.end method

.method public hasDeviceBatteryStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEquipmentNumber()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFirmwareVersion()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastDisconnectReason()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastDisconnectTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMac()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRemoteDeviceRemoteCameraSwitch()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportsIconFunctionProtocolSwitch()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSppSupportFlat()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    const-class v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->hasFirmwareVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->hasEquipmentNumber()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->hasMac()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->hasSerialNumber()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->hasDeviceBatteryStatus()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->getDeviceBatteryStatusBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 3

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 44
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sppSupportFlat_:Z

    .line 45
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectTimestamp_:I

    .line 47
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectReason_:I

    .line 49
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sportsIconFunctionProtocolSwitch_:Z

    .line 51
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->remoteDeviceRemoteCameraSwitch_:Z

    .line 53
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :sswitch_5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 56
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 57
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    .line 58
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 59
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 61
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    .line 62
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 63
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 64
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v2

    goto/16 :goto_0

    .line 65
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasFirmwareVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1300(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasEquipmentNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1400(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1500(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->access$1600(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasDeviceBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasRemoteDeviceRemoteCameraSwitch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getRemoteDeviceRemoteCameraSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->setRemoteDeviceRemoteCameraSwitch(Z)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSportsIconFunctionProtocolSwitch()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSportsIconFunctionProtocolSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->setSportsIconFunctionProtocolSwitch(Z)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectReason()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->setLastDisconnectReason(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasLastDisconnectTimestamp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getLastDisconnectTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->setLastDisconnectTimestamp(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->hasSppSupportFlat()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getSppSupportFlat()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->setSppSupportFlat(Z)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->deviceBatteryStatus_:Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEquipmentNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEquipmentNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->equipmentNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFirmwareVersion(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFirmwareVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->firmwareVersion_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastDisconnectReason(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectReason_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastDisconnectTimestamp(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->lastDisconnectTimestamp_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMac(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMacBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mac_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemoteDeviceRemoteCameraSwitch(Z)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->remoteDeviceRemoteCameraSwitch_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->serialNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportsIconFunctionProtocolSwitch(Z)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sportsIconFunctionProtocolSwitch_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSppSupportFlat(Z)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->sppSupportFlat_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
