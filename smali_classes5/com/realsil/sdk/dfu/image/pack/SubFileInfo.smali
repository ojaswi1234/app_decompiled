.class public final Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;,
        Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;,
        Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;
    }
.end annotation


# static fields
.field public static final HEADER_SIZE:I = 0xc

.field public static final HEADER_SIZE_V5:I = 0x14


# instance fields
.field public a:I

.field public b:I

.field public binId:I

.field public bitNumber:I

.field public c:J

.field public compressed:Z

.field public customizeId:I

.field public d:J

.field public fileLocation:I

.field public filePath:Ljava/lang/String;

.field public icType:I

.field public imageFeature:Ljava/lang/String;

.field public imageId:I

.field public imageVersion:J

.field public isMergeBankBin:Z

.field public sha256:[B

.field public size:J


# direct methods
.method public constructor <init>(IILjava/lang/String;IIIJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageVersion:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageFeature:Ljava/lang/String;

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->customizeId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->isMergeBankBin:Z

    iput p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    iput p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->fileLocation:I

    iput-object p3, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->filePath:Ljava/lang/String;

    iput p4, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    iput p5, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a:I

    iput p6, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->b:I

    iput-wide p7, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->c:J

    iput-wide p9, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->d:J

    iput-wide p11, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:J

    iput-boolean p13, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->compressed:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IIIJJJZLcom/realsil/sdk/dfu/image/pack/SubFileInfo$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;-><init>(IILjava/lang/String;IIIJJJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->parseImageHeaderEx()V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageVersion:J

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getSha256()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->sha256:[B

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getCustomizeId()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->customizeId:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageFeature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageFeature:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isMergeBandFile()Z

    move-result v0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->isMergeBankBin:Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :catch_1
    return-void
.end method

.method public getAssetsBinInputStream(Landroid/content/Context;II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 9

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->filePath:Ljava/lang/String;

    iget-wide v3, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->c:J

    iget-wide v5, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:J

    iget-boolean v8, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->compressed:Z

    move-object v0, p1

    move v1, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Lcom/realsil/sdk/dfu/k/a;->openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;JJIZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->sha256:[B

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setSha256([B)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->customizeId:I

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setCustomizeId(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a:I

    iput p2, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->normalUpgradeOrder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBankNumber()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getBinImageWrapper(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
    .locals 4

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageFeature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    iget-wide v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageVersion:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStreamCompat(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p1

    return-object p1
.end method

.method public getBinIndicator()Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v0

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-static {v1, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByBitNumber(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1, v2, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByBinId(III)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v1, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByImageId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getBinInputStream(II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 8

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->filePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->c:J

    iget-wide v4, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:J

    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->compressed:Z

    move v0, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, Lcom/realsil/sdk/dfu/k/a;->openFileInputStream(ILjava/lang/String;JJIZ)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->sha256:[B

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setSha256([B)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->customizeId:I

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setCustomizeId(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a:I

    iput p2, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->normalUpgradeOrder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBinInputStreamCompat(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 3

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->fileLocation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    return-object p1
.end method

.method public getBinInputStreamCompat(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->compressed:Z

    invoke-virtual {p1, v2}, Lcom/realsil/sdk/dfu/image/LoadParams;->a(Z)I

    move-result p1

    invoke-static {v1, p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->a(II)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->compressed:Z

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/image/LoadParams;->a(Z)I

    move-result p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->a(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    return-object p1
.end method

.method public getSortNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a:I

    return v0
.end method

.method public isNeedCopyToBank(Lcom/realsil/sdk/dfu/image/LoadParams;)Z
    .locals 7

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/a;->f(I)Z

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/c;->e(I)Z

    move-result p1

    return p1

    :cond_1
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iget p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/f;->d(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 v2, 0x5

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_a

    const/16 v2, 0x9

    if-eq v0, v2, :cond_a

    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x11

    const/16 v2, 0x16

    const/16 v6, 0x14

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->j()I

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_0
    if-eq p1, v6, :cond_6

    if-ne p1, v2, :cond_b

    :cond_6
    iget p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-eq p1, v3, :cond_b

    return v5

    :cond_7
    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->j()I

    move-result p1

    goto :goto_1

    :cond_8
    move p1, v4

    :goto_1
    if-eq p1, v6, :cond_9

    if-ne p1, v2, :cond_b

    :cond_9
    iget p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-eq p1, v3, :cond_b

    return v5

    :cond_a
    :goto_2
    iget p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-eq p1, v3, :cond_c

    if-ne p1, v1, :cond_b

    goto :goto_3

    :cond_b
    return v4

    :cond_c
    :goto_3
    return v5
.end method

.method public setSortNumber(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBankNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->compressed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SubFileInfo: icType=0x%02X, bitNumber=%d/%d, bank=%d, sort=%d, binId=0x%04X, imageId=0x%04X, startAddr=%d, downloadAddr=(0x%016X)%d, size=(0x%016X)%d, compressed=%b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrapperBitNumber()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    return v0

    :cond_0
    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    rem-int/2addr v1, v0

    return v1
.end method
