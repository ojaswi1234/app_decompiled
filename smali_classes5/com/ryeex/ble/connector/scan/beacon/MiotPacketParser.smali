.class public Lcom/ryeex/ble/connector/scan/beacon/MiotPacketParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBeaconProtocolSupported(I)Z
    .locals 1

    const/4 v0, 0x3

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static parse(Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;)Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;
    .locals 3

    .line 4
    iget v0, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->type:I

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;

    invoke-direct {v0, p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;-><init>(Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;)V

    .line 6
    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getShort()I

    move-result p0

    const v1, 0xfe95

    if-eq p0, v1, :cond_1

    :goto_0
    return-object v2

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacketParser;->tryParse(Lcom/ryeex/ble/connector/scan/beacon/PacketReader;)Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static parse(Ljava/util/List;)Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;",
            ">;)",
            "Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ryeex/ble/connector/utils/ListUtil;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;

    .line 3
    invoke-static {v0}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacketParser;->parse(Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;)Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :catch_0
    :cond_2
    return-object v1
.end method

.method private static tryParse(Lcom/ryeex/ble/connector/scan/beacon/PacketReader;)Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;
    .locals 10

    new-instance v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;

    invoke-direct {v0}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;-><init>()V

    new-instance v1, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    invoke-direct {v1}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;-><init>()V

    iput-object v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getByte()I

    move-result v1

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v4

    iput-boolean v4, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->factoryNew:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v5

    iput-boolean v5, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->connected:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v5}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v6

    iput-boolean v6, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->central:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v6}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v7

    iput-boolean v7, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->encrypted:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    const/4 v7, 0x4

    invoke-virtual {p0, v1, v7}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v8

    iput-boolean v8, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->withMac:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    const/4 v8, 0x5

    invoke-virtual {p0, v1, v8}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v8

    iput-boolean v8, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->withCapability:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    const/4 v8, 0x6

    invoke-virtual {p0, v1, v8}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v8

    iput-boolean v8, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->withEvent:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    const/4 v8, 0x7

    invoke-virtual {p0, v1, v8}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v1

    iput-boolean v1, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->withCustomData:Z

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getByte()I

    move-result v1

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    invoke-virtual {p0, v1, v3}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v9

    iput-boolean v9, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->withSubtitle:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    invoke-virtual {p0, v1, v4}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v9

    iput-boolean v9, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->binding:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    invoke-virtual {p0, v1, v7, v8}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getInt(III)I

    move-result v1

    iput v1, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->version:I

    iget-object v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    iget v1, v1, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->version:I

    invoke-static {v1}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacketParser;->isBeaconProtocolSupported(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getShort()I

    move-result v1

    iput v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->productId:I

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getByte()I

    move-result v1

    iput v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameCounter:I

    iget-object v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    iget-boolean v1, v1, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->withMac:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->mac:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    iget-boolean v1, v1, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->withCapability:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getByte()I

    move-result v1

    new-instance v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;

    invoke-direct {v2}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;-><init>()V

    iput-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->capability:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;

    invoke-virtual {p0, v1, v3}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v3

    iput-boolean v3, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;->connectable:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->capability:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;

    invoke-virtual {p0, v1, v4}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v3

    iput-boolean v3, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;->centralable:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->capability:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;

    invoke-virtual {p0, v1, v5}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getBit(II)Z

    move-result v3

    iput-boolean v3, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;->encryptable:Z

    iget-object v2, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->capability:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;

    invoke-virtual {p0, v1, v6, v7}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getInt(III)I

    move-result v1

    iput v1, v2, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;->bindable:I

    :cond_1
    iget-object v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    iget-boolean v1, v1, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->withEvent:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;

    invoke-direct {v1}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;-><init>()V

    iput-object v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->event:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getShort()I

    move-result v2

    iput v2, v1, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;->eventId:I

    iget-object v1, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->event:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getByte()I

    move-result v2

    iput v2, v1, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;->eventData:I

    :cond_2
    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->isComboPacket()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getShortString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->comboKey:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    iget v0, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "beacon version not supported: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
