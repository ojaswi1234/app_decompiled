.class public final Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private battLevel_:I

.field private bitField0_:I

.field private chargeStatus_:I

.field private lidStatus_:I

.field private serialNums_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->battLevel_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->access$3602(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->lidStatus_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->access$3702(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->access$3802(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->access$3902(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->chargeStatus_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->access$4002(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->access$4176(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/DeviceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->battLevel_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->lidStatus_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->chargeStatus_:I

    return-object p0
.end method

.method public clearBattLevel()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->battLevel_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChargeStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->chargeStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLidStatus()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->lidStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSerialNums()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getSerialNums()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getBattLevel()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->battLevel_:I

    return v0
.end method

.method public getChargeStatus()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->chargeStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLidStatus()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->lidStatus_:I

    return v0
.end method

.method public getSerialNums()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBattLevel()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasChargeStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLidStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSerialNums()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    const-class v2, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->hasBattLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->hasLidStatus()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->hasSerialNums()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 6

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x10

    if-eq v1, v4, :cond_4

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_3

    const/16 v5, 0x22

    if-eq v1, v5, :cond_2

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 29
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

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->chargeStatus_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    .line 33
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->lidStatus_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->battLevel_:I

    .line 39
    iget v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    .line 40
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 42
    throw p1

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->hasBattLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getBattLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->setBattLevel(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->hasLidStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getLidStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->setLidStatus(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->hasSerialNums()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->access$3800(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->access$3900(Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->hasChargeStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus;->getChargeStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->setChargeStatus(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBattLevel(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->battLevel_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setChargeStatus(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->chargeStatus_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLidStatus(I)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->lidStatus_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSerialNums(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSerialNumsBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->serialNums_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->version_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/DeviceProtos$SEDeviceChargingCaseStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
