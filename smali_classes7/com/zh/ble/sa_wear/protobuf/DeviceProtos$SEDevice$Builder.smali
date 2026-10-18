.class public final Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectRespOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfgOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$502(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;I)I

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->access$602(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetDeviceBatteryValueRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetMptPowerLogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetMptPowerLogListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSockectMessageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSockectRespFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectRespOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSocketConnectCfgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfgOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 23
    :cond_7
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearDeviceBatteryValueRequest()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearMptPowerLog()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearMptPowerLogList()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearNetworkStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSockectMessageData()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSockectResp()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSocketConnectCfg()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryStatusBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    return-object v0
.end method

.method public getDeviceBatteryStatusOrBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatusOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryValueRequest()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBatteryValueRequestBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceBatteryValueRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;

    return-object v0
.end method

.method public getDeviceBatteryValueRequestOrBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValueOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfoBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMptPowerLog()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    return-object v0
.end method

.method public getMptPowerLogBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetMptPowerLogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;

    return-object v0
.end method

.method public getMptPowerLogList()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    return-object v0
.end method

.method public getMptPowerLogListBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetMptPowerLogListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;

    return-object v0
.end method

.method public getMptPowerLogListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    return-object v0
.end method

.method public getMptPowerLogOrBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLogOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSockectMessageData()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object v0

    return-object v0
.end method

.method public getSockectMessageDataBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetSockectMessageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;

    return-object v0
.end method

.method public getSockectMessageDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object v0

    return-object v0
.end method

.method public getSockectResp()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object v0

    return-object v0
.end method

.method public getSockectRespBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetSockectRespFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;

    return-object v0
.end method

.method public getSockectRespOrBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectRespOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectRespOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object v0

    return-object v0
.end method

.method public getSocketConnectCfg()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0
.end method

.method public getSocketConnectCfgBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetSocketConnectCfgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    return-object v0
.end method

.method public getSocketConnectCfgOrBuilder()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfgOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfgOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceBatteryStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMptPowerLog()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNetworkStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSockectMessageData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSockectResp()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSocketConnectCfg()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->hasDeviceInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->hasDeviceBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->hasMptPowerLog()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getMptPowerLog()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->hasMptPowerLogList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getMptPowerLogList()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->hasDeviceBatteryValueRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getDeviceBatteryValueRequest()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->hasSocketConnectCfg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getSocketConnectCfg()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->hasSockectResp()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getSockectResp()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->hasSockectMessageData()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->getSockectMessageData()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceBatteryStatus(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDeviceBatteryValueRequest(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDeviceInfo(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x22

    if-eq v1, v3, :cond_6

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x32

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x42

    if-eq v1, v3, :cond_2

    const/16 v3, 0x48

    if-eq v1, v3, :cond_1

    .line 25
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

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    const/16 v1, 0x9

    .line 27
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetSockectMessageDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8

    .line 30
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetSockectRespFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 33
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetSocketConnectCfgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 36
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto :goto_0

    .line 37
    :cond_5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceBatteryValueRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 39
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetMptPowerLogListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 42
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetMptPowerLogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 45
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 46
    :cond_8
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceBatteryStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 48
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 49
    :cond_9
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->internalGetDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 52
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 54
    throw p1

    .line 55
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getNetworkStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->setNetworkStatus(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getSockectMessageData()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeSockectMessageData(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getSockectResp()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeSockectResp(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getSocketConnectCfg()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeSocketConnectCfg(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDeviceBatteryValueRequest()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeDeviceBatteryValueRequest(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getMptPowerLogList()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeMptPowerLogList(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getMptPowerLog()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeMptPowerLog(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDeviceBatteryStatus()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeDeviceBatteryStatus(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice;->getDeviceInfo()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mergeDeviceInfo(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeMptPowerLog(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeMptPowerLogList(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSockectMessageData(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSockectResp(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSocketConnectCfg(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceBatteryStatus(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceBatteryStatus(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryStatus;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceBatteryValueRequest(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceBatteryValueRequest(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceBatteryValue;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceBatteryValueRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDeviceInfo;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMptPowerLog(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMptPowerLog(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMptPowerLogList(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMptPowerLogList(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEMptPowerLog$List;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->mptPowerLogListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setNetworkStatus(I)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSockectMessageData(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSockectMessageData(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectMessageData;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectMessageDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSockectResp(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSockectResp(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectResp;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->sockectRespBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSocketConnectCfg(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSocketConnectCfg(Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SESockectConnectCfg;)Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->socketConnectCfgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/DeviceProtos$SEDevice$Builder;->payloadCase_:I

    return-object p0
.end method
