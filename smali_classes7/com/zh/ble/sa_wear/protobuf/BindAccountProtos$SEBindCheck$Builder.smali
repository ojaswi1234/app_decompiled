.class public final Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheckOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheckOrBuilder;"
    }
.end annotation


# instance fields
.field private bindCheckResult_:I

.field private bindRandomKey_:Ljava/lang/Object;

.field private bitField0_:I

.field private deviceName_:Ljava/lang/Object;

.field private deviceNumber_:Ljava/lang/Object;

.field private deviceVerify_:Z

.field private firmwareVersion_:Ljava/lang/Object;

.field private mac_:Ljava/lang/Object;

.field private serialNumber_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindCheckResult_:I

    .line 6
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindCheckResult_:I

    .line 14
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceVerify_:Z

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1202(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1302(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindCheckResult_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1402(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1502(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1602(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1702(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1802(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1902(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit16 v1, v1, 0x80

    :cond_7
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$2076(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceVerify_:Z

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindCheckResult_:I

    .line 10
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBindCheckResult()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindCheckResult_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBindRandomKey()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getBindRandomKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceName()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceNumber()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDeviceNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceVerify()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceVerify_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFirmwareVersion()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMac()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSerialNumber()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getBindCheckResult()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindCheckResult_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;->SUCCESS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;

    :cond_0
    return-object v0
.end method

.method public getBindRandomKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBindRandomKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeviceVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceVerify_:Z

    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBindCheckResult()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindRandomKey()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceNumber()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceVerify()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFirmwareVersion()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMac()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->hasDeviceVerify()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 5

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v4, 0x12

    if-eq v1, v4, :cond_8

    const/16 v4, 0x18

    if-eq v1, v4, :cond_6

    const/16 v4, 0x22

    if-eq v1, v4, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

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
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    .line 45
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 47
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    .line 51
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 53
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 55
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x3

    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 57
    :cond_7
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindCheckResult_:I

    .line 58
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 59
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 61
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceVerify_:Z

    .line 62
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 63
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 65
    throw p1

    .line 66
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->hasDeviceVerify()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getDeviceVerify()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->setDeviceVerify(Z)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->hasBindRandomKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1300(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->hasBindCheckResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->getBindCheckResult()Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->setBindCheckResult(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->hasDeviceNumber()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1500(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1600(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1700(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->hasFirmwareVersion()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1800(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->hasDeviceName()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;->access$1900(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    .line 37
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 39
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBindCheckResult(Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$SEBindCheckResult;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindCheckResult_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBindRandomKey(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBindRandomKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bindRandomKey_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceVerify(Z)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->deviceVerify_:Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFirmwareVersion(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFirmwareVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->firmwareVersion_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMac(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMacBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->mac_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->serialNumber_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
