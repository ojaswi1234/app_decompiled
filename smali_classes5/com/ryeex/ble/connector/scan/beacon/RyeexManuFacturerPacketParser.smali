.class public Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacketParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;)Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;
    .locals 5

    .line 4
    iget v0, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->type:I

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->bytes:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;

    invoke-direct {v0, p0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;-><init>(Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;)V

    .line 7
    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getShort()I

    move-result v1

    const/16 v3, 0x649

    if-eq v1, v3, :cond_2

    return-object v2

    .line 8
    :cond_2
    new-instance v1, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    invoke-direct {v1}, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getByte()I

    move-result v3

    iput v3, v1, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->version:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    return-object v2

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;->bytes:[B

    array-length p0, p0

    const/4 v3, 0x4

    if-ge p0, v3, :cond_4

    return-object v2

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/beacon/PacketReader;->getByte()I

    move-result p0

    iput p0, v1, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;->productId:I

    return-object v1

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static parse(Ljava/util/List;)Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;",
            ">;)",
            "Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;"
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
    invoke-static {v0}, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacketParser;->parse(Lcom/ryeex/ble/connector/scan/beacon/BleAdvertise;)Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :catch_0
    :cond_2
    return-object v1
.end method
