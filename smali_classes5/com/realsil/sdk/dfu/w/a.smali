.class public Lcom/realsil/sdk/dfu/w/a;
.super Lcom/realsil/sdk/dfu/u/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/u/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/u/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/u/a;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x600

    if-eq v0, v1, :cond_3

    const/16 v1, 0x601

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz p1, :cond_2

    const-string p1, "GET_IMAGE_INFO failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x103

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_3
    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_7

    :cond_4
    const-string p1, "CMD_OTA_GET_DEVICE_INFO not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x102

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_5
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    const-string p1, "CMD_GET_STATUS not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x107

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/u/a;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object p1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x600

    if-eq v0, v1, :cond_1

    const/16 v1, 0x601

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([B)V

    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([B)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x107

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    array-length v1, p1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    array-length v3, p1

    if-le v3, v2, :cond_4

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0xff

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(II)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public f()Z
    .locals 6

    invoke-super {p0}, Lcom/realsil/sdk/dfu/u/a;->f()Z

    const/16 v0, 0x102

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    const/16 v0, 0x600

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    new-instance v4, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    const-string v4, "already in idle state"

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v3

    :cond_2
    const/16 v0, 0x103

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    const/16 v0, 0x601

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v3

    :cond_5
    const/16 v0, 0x107

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    const/4 v0, 0x1

    new-array v1, v0, [B

    aput-byte v2, v1, v3

    const/16 v4, 0x18

    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    return v0
.end method
