.class public final Lcom/realsil/sdk/dfu/image/VersionCheckUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/realsil/sdk/dfu/model/ImageVersionInfo;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invalid version:0x%04X, no need to check"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-wide v0, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    invoke-static {p2, v0, v1}, Lcom/realsil/sdk/dfu/c/e;->a(IJ)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/realsil/sdk/dfu/c/e;->a(IJ)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/c/e;->a(Lcom/realsil/sdk/dfu/c/e;)I

    move-result p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "compare image, imageId=0x%04X, compare=%d "

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return p1
.end method

.method public static checkImageVersionInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/ImageVersionInfo;ZILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I
    .locals 14

    move-object/from16 v0, p4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invalid inactive version:0x%04X, no need to check"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v4

    iget-wide v5, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:J

    iget v7, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    iget v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v9

    iget v11, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    move/from16 v13, p2

    move/from16 v2, p3

    move/from16 v12, p5

    invoke-static/range {v2 .. v13}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->compareVersion(IIIJIIJIIZ)I

    move-result p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "compare inactive image, imageId=0x%04X, compare=%d "

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return p0
.end method

.method public static checkImageVersionInfo2Compat(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object p0

    invoke-static {v0, p1, p2}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->a(Lcom/realsil/sdk/dfu/model/ImageVersionInfo;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    invoke-static {p0, p1, p2}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->a(Lcom/realsil/sdk/dfu/model/ImageVersionInfo;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveVersionCompFlag(I)V

    return-void
.end method

.method public static compareImageVersion(JIJII)I
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p0, p1, p6}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->convertVersion2Str(IJI)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p5, p3, p4, p6}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->convertVersion2Str(IJI)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "checkVersion: bin=%08X(%d) %s, soc=%08X(%d) %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const-wide v0, 0xffffffffL

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gtz p2, :cond_1

    invoke-static {p3, p4, p5, p6}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->getBuildNum(JII)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/e/a;->a(JJ)I

    move-result p0

    return p0

    :cond_1
    if-gtz p5, :cond_2

    invoke-static {p0, p1, p2, p6}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->getBuildNum(JII)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1, p3, p4}, Lcom/realsil/sdk/dfu/e/a;->a(JJ)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p6, p0, p1}, Lcom/realsil/sdk/dfu/c/e;->a(IJ)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p0

    invoke-static {p6, p3, p4}, Lcom/realsil/sdk/dfu/c/e;->a(IJ)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/c/e;->a(Lcom/realsil/sdk/dfu/c/e;)I

    move-result p0

    return p0
.end method

.method public static compareVersion(IIIJIIJIIZ)I
    .locals 0

    .line 1
    invoke-static {p1, p3, p4, p5, p10}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->getBinImageVersion(IJII)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p1

    move p5, p2

    move p3, p6

    move-wide p6, p7

    move p4, p9

    move p8, p11

    move p2, p0

    invoke-static/range {p2 .. p8}, Lcom/realsil/sdk/dfu/image/VersionCheckUtils;->getSocImageVersion(IIIIJZ)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/realsil/sdk/dfu/c/e;->a(Lcom/realsil/sdk/dfu/c/e;)I

    move-result p0

    return p0
.end method

.method public static compareVersion(JJI)I
    .locals 0

    .line 2
    invoke-static {p4, p0, p1}, Lcom/realsil/sdk/dfu/c/e;->a(IJ)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p0

    invoke-static {p4, p2, p3}, Lcom/realsil/sdk/dfu/c/e;->a(IJ)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/c/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/c/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/c/e;->a(Lcom/realsil/sdk/dfu/c/e;)I

    move-result p0

    return p0
.end method

.method public static getBinImageVersion(IJII)Lcom/realsil/sdk/dfu/c/e;
    .locals 1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    const/16 v0, 0x410

    if-ne p0, v0, :cond_0

    const/16 p4, 0x204

    :cond_0
    if-gtz p3, :cond_1

    const/4 p4, 0x7

    :cond_1
    invoke-static {p4, p1, p2}, Lcom/realsil/sdk/dfu/c/e;->a(IJ)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static getBuildNum(JII)I
    .locals 3

    if-gtz p2, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    const/4 p2, 0x1

    const-wide/16 v0, 0xff

    if-ne p3, p2, :cond_1

    const/16 p2, 0x18

    shr-long/2addr p0, p2

    :goto_0
    and-long/2addr p0, v0

    :goto_1
    long-to-int p0, p0

    return p0

    :cond_1
    const/16 p2, 0x203

    const/16 v2, 0x8

    if-ne p3, p2, :cond_2

    :goto_2
    shr-long p2, p0, v2

    and-long/2addr p2, v0

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p3, p2, :cond_4

    const/16 p2, 0x1b

    shr-long/2addr p0, p2

    const-wide/16 p2, 0x1f

    :goto_3
    and-long/2addr p0, p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x5

    if-ne p3, p2, :cond_5

    const/16 p2, 0x15

    shr-long/2addr p0, p2

    const-wide/16 p2, 0x7ff

    goto :goto_3

    :cond_5
    const/4 p2, 0x4

    if-ne p3, p2, :cond_6

    long-to-int p0, p0

    return p0

    :cond_6
    const/4 p2, 0x7

    if-ne p3, p2, :cond_7

    long-to-int p0, p0

    return p0

    :cond_7
    const/16 p2, 0x202

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    long-to-int p0, p0

    return p0
.end method

.method public static getSocImageVersion(IIIIJZ)Lcom/realsil/sdk/dfu/c/e;
    .locals 0

    invoke-static {p0, p1, p2, p3, p6}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getImageVersionFormatWithImageId(IIIIZ)I

    move-result p0

    invoke-static {p0, p4, p5}, Lcom/realsil/sdk/dfu/c/e;->a(IJ)Lcom/realsil/sdk/dfu/c/e;

    move-result-object p0

    return-object p0
.end method
