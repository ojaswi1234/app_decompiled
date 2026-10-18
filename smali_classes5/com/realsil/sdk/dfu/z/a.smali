.class public Lcom/realsil/sdk/dfu/z/a;
.super Lcom/realsil/sdk/dfu/u/a;
.source "SourceFile"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/u/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/z/a;->p:Z

    const/16 v0, 0x11

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

    if-eq v0, v1, :cond_12

    const/16 v1, 0x30f

    if-eq v0, v1, :cond_10

    const/16 v1, 0x319

    if-eq v0, v1, :cond_f

    const/16 v1, 0x60a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x630

    if-eq v0, v1, :cond_c

    const/16 v1, 0x637

    if-eq v0, v1, :cond_b

    const/16 v1, 0x600

    const/4 v4, 0x3

    if-eq v0, v1, :cond_8

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

    if-ne p1, v2, :cond_14

    :cond_1
    const-string p1, "CMD_GET_INACTIVE_BANK_IMAGE_INFO not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    if-ne p1, v5, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_2
    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_14

    :cond_3
    const-string p1, "CMD_GET_CONFIG_RELEASE_VERSION not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x105

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_4
    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_14

    :cond_5
    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->n:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GET_IMAGE_INFO failed,mState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_6
    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x103

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_14

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    if-ne p1, v5, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_8
    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    if-ne p1, v4, :cond_14

    :cond_9
    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->n:Z

    if-eqz p1, :cond_a

    const-string p1, "GET_TARGET_INFO failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_a
    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x102

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_b
    if-eqz p1, :cond_14

    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->m:Z

    const-string v0, "CMD_GET_BT_SOC_FW_VERSION not support"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x10a

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_c
    if-eqz p1, :cond_14

    sget-boolean p1, Lcom/realsil/sdk/dfu/u/a;->m:Z

    const-string v0, "CMD_GET_OTHER_FW_VERSION not support"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x10b

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_d
    if-eq p1, v3, :cond_e

    if-ne p1, v2, :cond_14

    :cond_e
    const-string p1, "CMD_OTA_IMAGE_SECTION_SIZE_INFO not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x106

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_f
    if-eqz p1, :cond_14

    const-string p1, "CMD_GET_IMAGE_FEATURE_INFO not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/z/a;->p:Z

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x109

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_10
    if-eq p1, v3, :cond_11

    if-ne p1, v2, :cond_14

    :cond_11
    const-string p1, "CMD_GET_PACKAGE_ID not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x108

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_12
    if-eq p1, v3, :cond_13

    if-ne p1, v2, :cond_14

    :cond_13
    const-string p1, "CMD_GET_STATUS not support"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v0, 0x107

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    :cond_14
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

    if-eq v0, v1, :cond_d

    const/16 v1, 0x319

    if-eq v0, v1, :cond_a

    const/16 v1, 0x608

    if-eq v0, v1, :cond_8

    const/16 v1, 0x630

    if-eq v0, v1, :cond_7

    const/16 v1, 0x637

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

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0011([B)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x108

    if-ne v0, v1, :cond_10

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

    const/16 v1, 0x10a

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->saveBudBtFwVersion([B)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x10b

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->saveOtherFwVersion([B)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x106

    if-ne v0, v1, :cond_10

    if-eqz p1, :cond_9

    array-length v0, p1

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendImageSectionSizeBytes([B)V

    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_a
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x109

    if-ne v0, v1, :cond_10

    invoke-static {p1}, Lcom/realsil/sdk/dfu/t/b;->a([B)Lcom/realsil/sdk/dfu/t/b;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->n:Z

    if-eqz v0, :cond_b

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

    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v1, p1, Lcom/realsil/sdk/dfu/t/b;->a:I

    iget-object p1, p1, Lcom/realsil/sdk/dfu/t/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendImageFeatureInfo(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->g()V

    return-void

    :cond_d
    iget v0, p0, Lcom/realsil/sdk/dfu/u/a;->c:I

    const/16 v1, 0x107

    if-ne v0, v1, :cond_10

    if-eqz p1, :cond_10

    array-length v0, p1

    if-lez v0, :cond_10

    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_10

    array-length v0, p1

    if-le v0, v2, :cond_e

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_e
    move v0, v3

    :goto_1
    array-length v1, p1

    if-le v1, v4, :cond_f

    aget-byte p1, p1, v4

    and-int/lit16 v3, p1, 0xff

    :cond_f
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(II)V

    goto/16 :goto_0

    :cond_10
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
    .locals 12

    invoke-super {p0}, Lcom/realsil/sdk/dfu/u/a;->f()Z

    const/16 v0, 0x102

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    const/16 v0, 0x600

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isRwsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    new-instance v4, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    new-instance v4, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    const-string v4, "already in idle state"

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->m:Z

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->m:Z

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v6

    iget v6, v6, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "specVersion=0x%04X"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v0, 0x103

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v5, 0x5

    const/16 v6, 0x601

    const/4 v7, 0x1

    if-gt v0, v5, :cond_3

    invoke-virtual {p0, v6, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    goto :goto_2

    :cond_3
    new-array v0, v7, [B

    aput-byte v2, v0, v2

    invoke-virtual {p0, v6, v0}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v5, :cond_12

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v5, 0x7

    const/4 v8, 0x6

    if-eq v0, v5, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-ne v0, v8, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->f:Ljava/util/List;

    new-instance v5, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v9, 0x13

    invoke-direct {v5, v9}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v8, :cond_8

    new-array v0, v7, [B

    aput-byte v7, v0, v2

    invoke-virtual {p0, v6, v0}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x60e

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_9

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    :goto_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    :cond_a
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    const/16 v0, 0x60d

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a;->b:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->isImageFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v7, p0, Lcom/realsil/sdk/dfu/z/a;->p:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/z/a;->p:Z

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    cmp-long v6, v8, v10

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    const/16 v6, 0x109

    invoke-virtual {p0, v6}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    new-array v8, v3, [B

    aput-byte v6, v8, v2

    aput-byte v5, v8, v7

    new-instance v5, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v5}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v5, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v5

    const/16 v6, 0x319

    invoke-virtual {v5, v6, v8}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/u/a;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    goto :goto_5

    :cond_11
    :goto_6
    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->n:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->dumpFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_15

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    const/16 v0, 0x106

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    const/16 v0, 0x60a

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    :cond_15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    const/16 v0, 0x107

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    new-array v0, v7, [B

    aput-byte v3, v0, v2

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/dfu/u/a;->a(I[B)Z

    move-result v0

    if-nez v0, :cond_17

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    const/16 v0, 0x108

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    const/16 v0, 0x30f

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/protocol/CommandContract;->buildPacket(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_19

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_8

    :cond_19
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_7
    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->m:Z

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto/16 :goto_a

    :cond_1a
    const/16 v0, 0x10a

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    new-array v0, v2, [B

    const/16 v1, 0x637

    invoke-static {v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encodePayload(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    const/16 v0, 0x10b

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v0

    const/16 v1, 0x630

    if-nez v0, :cond_1c

    new-array v0, v7, [B

    aput-byte v2, v0, v2

    invoke-static {v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encodePayload(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_20

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto :goto_8

    :cond_1c
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v0

    if-ne v0, v3, :cond_1e

    new-array v0, v7, [B

    aput-byte v7, v0, v2

    invoke-static {v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encodePayload(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto :goto_8

    :cond_1d
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    new-array v0, v7, [B

    aput-byte v3, v0, v2

    invoke-static {v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encodePayload(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_20

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsMode()I

    move-result v0

    if-ne v0, v7, :cond_21

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    int-to-byte v0, v0

    new-array v4, v7, [B

    aput-byte v0, v4, v2

    invoke-static {v1, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encodePayload(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/u/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_20

    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->l:Z

    if-eqz v0, :cond_1f

    :goto_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1f
    :goto_9
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    :goto_a
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/u/a;->h()V

    :cond_21
    return v7
.end method
