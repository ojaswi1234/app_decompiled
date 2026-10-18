.class public Lcom/realsil/sdk/bbpro/core/transportlayer/DefaultDataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/bbpro/core/transportlayer/DataParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeRxData([BZ)Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;-><init>()V

    array-length v1, p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "decodeRxData,totalLength=%d, containsCache=%b"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    sub-int v4, v1, v3

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v5, v4, [B

    invoke-static {p1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->builderPacket([B)Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;->transportLayerPacketList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPacketLength()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v4

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    if-lt v3, v1, :cond_0

    :goto_1
    sub-int/2addr v1, v3

    if-lez v1, :cond_4

    if-eqz p2, :cond_3

    const/16 p2, 0x7e8

    if-le v1, p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "auto clean cache:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-array p1, v2, [B

    iput-object p1, v0, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;->cacheBuffer:[B

    goto :goto_2

    :cond_3
    new-array p2, v1, [B

    iput-object p2, v0, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;->cacheBuffer:[B

    invoke-static {p1, v3, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    new-array p1, v2, [B

    iput-object p1, v0, Lcom/realsil/sdk/bbpro/core/transportlayer/DataRarserResult;->cacheBuffer:[B

    :goto_2
    return-object v0
.end method
