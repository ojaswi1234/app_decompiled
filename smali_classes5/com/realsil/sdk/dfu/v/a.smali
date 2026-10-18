.class public Lcom/realsil/sdk/dfu/v/a;
.super Lcom/realsil/sdk/dfu/u/a;
.source "SourceFile"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/u/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/v/a;->p:Z

    const/16 v0, 0x16

    iput v0, p0, Lcom/realsil/sdk/dfu/u/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/u/a;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_e

    const/16 v1, 0x30f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x319

    if-eq v0, v1, :cond_b

    const/16 v1, 0x60a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x600

    const/4 v4, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0x601

    const/16 v5, 0x104

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x60e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_10

    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->n:Z

    const-string v0, "CMD_GET_INACTIVE_BANK_IMAGE_INFO not support"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    if-ne p1, v5, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_2
    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_10

    :cond_3
    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->n:Z

    const-string v0, "CMD_GET_CONFIG_RELEASE_VERSION not support"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x105

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_4
    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_10

    :cond_5
    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x103

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_10

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    if-ne p1, v5, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_7
    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    if-ne p1, v4, :cond_10

    :cond_8
    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x102

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_9
    if-eq p1, v3, :cond_a

    if-ne p1, v2, :cond_10

    :cond_a
    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->n:Z

    const-string v0, "CMD_OTA_IMAGE_SECTION_SIZE_INFO not support"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x106

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_b
    if-eqz p1, :cond_10

    const-string p1, "CMD_GET_IMAGE_FEATURE_INFO not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/v/a;->p:Z

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x109

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_c
    if-eq p1, v3, :cond_d

    if-ne p1, v2, :cond_10

    :cond_d
    const-string p1, "CMD_GET_PACKAGE_ID not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x108

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_e
    if-eq p1, v3, :cond_f

    if-ne p1, v2, :cond_10

    :cond_f
    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->n:Z

    const-string v0, "CMD_GET_STATUS not support"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x107

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    :cond_10
    :goto_0
    return-void
.end method

.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/u/a;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object p1

    const/16 v1, 0x19

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_9

    const/16 v1, 0x319

    if-eq v0, v1, :cond_6

    const/16 v1, 0x911

    if-eq v0, v1, :cond_4

    const/16 v1, 0x600

    if-eq v0, v1, :cond_3

    const/16 v1, 0x601

    if-eq v0, v1, :cond_2

    const/16 v1, 0x60c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x60d

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendInactiveImageVersionBytes([B)V

    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setAppConfigReleaseVer([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendImageVersionBytes([B)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x102

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0016([B)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x108

    if-ne v0, v1, :cond_c

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lt v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    aget-byte v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setIcId(B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    aget-byte p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPackageId(B)V

    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_6
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x109

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lcom/realsil/sdk/dfu/t/b;->a([B)Lcom/realsil/sdk/dfu/t/b;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->n:Z

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/realsil/sdk/dfu/t/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/realsil/sdk/dfu/t/b;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image:0x%04X, feature:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v1, p1, Lcom/realsil/sdk/dfu/t/b;->a:I

    iget-object p1, p1, Lcom/realsil/sdk/dfu/t/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendImageFeatureInfo(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_9
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x107

    if-ne v0, v1, :cond_c

    if-eqz p1, :cond_c

    array-length v0, p1

    if-lez v0, :cond_c

    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_c

    array-length v0, p1

    if-le v0, v2, :cond_a

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_a
    move v0, v3

    :goto_1
    array-length v1, p1

    if-le v1, v4, :cond_b

    aget-byte p1, p1, v4

    and-int/lit16 v3, p1, 0xff

    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(II)V

    goto/16 :goto_0

    :cond_c
    :goto_2
    return-void
.end method

.method public a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuQcConfig;)Z
    .locals 1

    .line 3
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuQcConfig;->getIndicator()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    const/16 p1, 0x612

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 8

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

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    new-instance v4, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {v4, v3}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    new-instance v4, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    const-string v4, "already in idle state"

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->m:Z

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v3

    :cond_2
    const/16 v0, 0x103

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    const/4 v0, 0x1

    new-array v5, v0, [B

    aput-byte v3, v5, v3

    const/16 v6, 0x601

    invoke-virtual {p0, v6, v5}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v5

    if-nez v5, :cond_4

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v5

    if-nez v5, :cond_5

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->m:Z

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v3

    :cond_5
    const/16 v5, 0x104

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    iget v5, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v7, 0x6

    if-lt v5, v7, :cond_6

    new-array v5, v0, [B

    aput-byte v0, v5, v3

    invoke-virtual {p0, v6, v5}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v5

    goto :goto_0

    :cond_6
    const/16 v5, 0x60e

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_8

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v5

    if-nez v5, :cond_a

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->m:Z

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v3

    :cond_a
    const/16 v5, 0x106

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    const/16 v5, 0x60a

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v1

    if-nez v1, :cond_c

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    :cond_d
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v1

    if-nez v1, :cond_e

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->m:Z

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v3

    :cond_e
    const/16 v1, 0x107

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    new-array v1, v0, [B

    aput-byte v2, v1, v3

    const/16 v4, 0x18

    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v1

    if-nez v1, :cond_10

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    return v0
.end method
