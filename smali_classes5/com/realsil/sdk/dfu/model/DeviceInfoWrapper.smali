.class public final Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/realsil/sdk/dfu/model/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/model/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    return p1
.end method

.method public final b(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    shr-int p1, p2, p1

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public formatAppImageVersionOld()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/i/a;->getFormattedVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatPatchExtImageVersionOld()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/i/a;->getFormattedVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatPatchImageVersionOld()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/i/a;->getFormattedVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAncImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2798

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getAppConfigImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2796

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0x9

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getAppImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 4

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v1

    const/16 v2, 0x2793

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getAppUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getAppConfigImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDspAppImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2795

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDspAppVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspAppImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDspConfigImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2797

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDspPatchImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2794

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v3, v5, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDspPatchVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspPatchImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDspUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspConfigImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getEx1ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2799

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0xb

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getEx2ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x279a

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0xc

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getEx3ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x279b

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0xd

    if-ne v3, v4, :cond_0

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getImageWrapper(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getEx3ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getEx2ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getEx1ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getAncImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspConfigImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getAppConfigImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspAppImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspPatchImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2794
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

.method public getOtaHeaderImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 14

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2790

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0xc

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/16 v8, 0xa

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/16 v11, 0xb

    const/4 v12, 0x6

    const/4 v13, 0x4

    if-ne v3, v4, :cond_3

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v3, v13, :cond_2

    if-eq v3, v12, :cond_2

    if-eq v3, v11, :cond_2

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_a

    :cond_1
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v3, v13, :cond_9

    goto :goto_2

    :cond_2
    :goto_0
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v3, v13, :cond_9

    goto :goto_2

    :cond_3
    const/16 v4, 0x11

    if-ne v3, v4, :cond_6

    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v3, v13, :cond_5

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_5

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_5

    if-ne v3, v8, :cond_4

    goto :goto_1

    :cond_4
    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_9

    if-ne v3, v5, :cond_a

    goto :goto_3

    :cond_5
    :goto_1
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v3, v12, :cond_9

    :goto_2
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_9

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_9

    if-ne v1, v8, :cond_8

    goto :goto_3

    :cond_8
    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_9

    if-ne v1, v5, :cond_a

    :cond_9
    :goto_3
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_b
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getRomPatchImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v2, 0x2792

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v3, v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v4, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v5, 0x10

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/16 v12, 0x9

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x6

    const/4 v6, 0x4

    if-ne v4, v5, :cond_3

    iget v4, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v4, v6, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v2, v14, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eq v2, v13, :cond_b

    if-eq v2, v12, :cond_b

    if-ne v2, v11, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eq v2, v6, :cond_b

    if-eq v2, v10, :cond_b

    if-eq v2, v15, :cond_b

    if-eq v2, v9, :cond_b

    if-eq v2, v8, :cond_b

    if-ne v2, v7, :cond_d

    goto/16 :goto_3

    :cond_3
    const/16 v5, 0x11

    if-ne v4, v5, :cond_7

    iget v4, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v4, v14, :cond_4

    goto :goto_1

    :cond_4
    if-eq v4, v13, :cond_b

    if-eq v4, v12, :cond_b

    if-ne v4, v11, :cond_5

    goto :goto_3

    :cond_5
    if-eq v4, v6, :cond_6

    if-eq v4, v15, :cond_6

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_6

    if-ne v4, v7, :cond_d

    :cond_6
    iget v4, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v4, v15, :cond_b

    :goto_0
    invoke-virtual {v3, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    iget v2, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v2, :cond_8

    new-instance v16, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    iget-object v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->b(II)I

    move-result v18

    iget-object v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getOldPatchVersion()I

    move-result v2

    int-to-long v2, v2

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-wide/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIJI)V

    move-object/from16 v2, v16

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    iget v2, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v2, v14, :cond_9

    :goto_1
    iget v2, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v2

    :goto_2
    iget-object v3, v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v3, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-eq v2, v13, :cond_b

    if-eq v2, v12, :cond_b

    if-ne v2, v11, :cond_a

    goto :goto_3

    :cond_a
    if-eq v2, v6, :cond_b

    if-eq v2, v10, :cond_b

    if-eq v2, v15, :cond_b

    if-eq v2, v9, :cond_b

    if-eq v2, v8, :cond_b

    if-ne v2, v7, :cond_d

    :cond_b
    :goto_3
    iget v2, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {v0, v6, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v2

    goto :goto_2

    :cond_c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    new-instance v4, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    iget-object v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->b(II)I

    move-result v6

    iget-object v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getOldPatchVersion()I

    move-result v2

    int-to-long v7, v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIJI)V

    move-object v2, v4

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    :cond_e
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v1

    return-object v1
.end method

.method public getSocAppImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getAppImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public isAppDataSupportedOld()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appDataSupportedOld:Z

    return v0
.end method

.method public isOldImageVersionPolicySupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getProtocolType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
