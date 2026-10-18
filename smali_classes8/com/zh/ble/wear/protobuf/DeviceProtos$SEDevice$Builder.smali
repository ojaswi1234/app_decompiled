.class public final Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceOrBuilder;"
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

.field private deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->access$502(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;I)I

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
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

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetDeviceBatteryValueRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetDeviceChargingCaseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetMptPowerLogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetMptPowerLogListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;",
            "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartialOneofs(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_5
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearDeviceBatteryValueRequest()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearDeviceInfo()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearMptPowerLog()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearMptPowerLogList()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryStatusBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    return-object v0
.end method

.method public getDeviceBatteryStatusOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryValueRequest()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryValueRequestBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceBatteryValueRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;

    return-object v0
.end method

.method public getDeviceBatteryValueRequestOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceChargingCaseStatusBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceChargingCaseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    return-object v0
.end method

.method public getDeviceChargingCaseStatusOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfoBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMptPowerLog()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    return-object v0
.end method

.method public getMptPowerLogBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetMptPowerLogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;

    return-object v0
.end method

.method public getMptPowerLogList()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    return-object v0
.end method

.method public getMptPowerLogListBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetMptPowerLogListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;

    return-object v0
.end method

.method public getMptPowerLogListOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    return-object v0
.end method

.method public getMptPowerLogOrBuilder()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceBatteryStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceBatteryValueRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceChargingCaseStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMptPowerLog()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMptPowerLogList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    const-class v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->hasDeviceInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->getDeviceInfo()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->hasDeviceBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->hasMptPowerLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->getMptPowerLog()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->hasMptPowerLogList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->getMptPowerLogList()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->hasDeviceBatteryValueRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->getDeviceBatteryValueRequest()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->hasDeviceChargingCaseStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->newBuilder(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDeviceBatteryValueRequest(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->newBuilder(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDeviceChargingCaseStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->newBuilder(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDeviceInfo(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;->newBuilder(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceChargingCaseStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 25
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceBatteryValueRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 28
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto :goto_0

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetMptPowerLogListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 31
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto :goto_0

    .line 32
    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetMptPowerLogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 34
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto :goto_0

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto :goto_0

    .line 38
    :cond_6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 40
    iput v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 41
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 43
    throw p1

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getPayloadCase()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceChargingCaseStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeDeviceChargingCaseStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceBatteryValueRequest()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeDeviceBatteryValueRequest(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getMptPowerLogList()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeMptPowerLogList(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getMptPowerLog()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeMptPowerLog(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceBatteryStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeDeviceInfo(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMptPowerLog(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;->newBuilder(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeMptPowerLogList(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;->newBuilder(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceBatteryStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceBatteryValueRequest(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceBatteryValueRequest(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceChargingCaseStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceChargingCaseStatus(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceChargingCaseStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMptPowerLog(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMptPowerLog(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMptPowerLogList(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMptPowerLogList(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method
