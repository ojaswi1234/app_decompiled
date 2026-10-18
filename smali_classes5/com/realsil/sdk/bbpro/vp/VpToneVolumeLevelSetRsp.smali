.class public final Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public leftCurVolumeLevel:B

.field public leftMaxVolumeLevel:I

.field public leftMinVolumeLevel:I

.field public rightCurVolumeLevel:B

.field public rightMaxVolumeLevel:I

.field public rightMinVolumeLevel:I

.field public rwsSyncEnabled:Z

.field public rwsSyncSupported:Z

.field public status:I


# direct methods
.method public constructor <init>(IIIBIIBZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->status:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->leftMinVolumeLevel:I

    iput p3, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->leftMaxVolumeLevel:I

    iput-byte p4, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->leftCurVolumeLevel:B

    iput p5, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rightMinVolumeLevel:I

    iput p6, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rightMaxVolumeLevel:I

    iput-byte p7, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rightCurVolumeLevel:B

    iput-boolean p8, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rwsSyncSupported:Z

    iput-boolean p9, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rwsSyncEnabled:Z

    return-void
.end method

.method public static parse([B)Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;
    .locals 13

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-byte v3, p0, v0

    const/4 v2, 0x1

    aget-byte v4, p0, v2

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/4 v6, 0x2

    aget-byte v6, p0, v6

    and-int/2addr v6, v5

    const/4 v7, 0x3

    aget-byte v7, p0, v7

    const/4 v8, 0x4

    aget-byte v8, p0, v8

    and-int/2addr v8, v5

    const/4 v9, 0x5

    aget-byte v9, p0, v9

    and-int/2addr v9, v5

    const/4 v10, 0x6

    aget-byte v10, p0, v10

    array-length v11, p0

    const/16 v12, 0x8

    if-lt v11, v12, :cond_1

    aget-byte p0, p0, v1

    and-int/lit16 v1, p0, 0xff

    if-eq v1, v5, :cond_1

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    move v0, v2

    :cond_1
    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v0

    move v0, v2

    :goto_0
    new-instance v2, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v0

    invoke-direct/range {v2 .. v11}, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;-><init>(IIIBIIBZZ)V

    return-object v2

    :cond_3
    :goto_1
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "VpToneVolumeLevelSetRsp { status=0x%02X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rwsSyncSupported:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rwsSyncEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\trwsSyncEnabled=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\trwsSyncSupported=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->leftCurVolumeLevel:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->leftMinVolumeLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->leftMaxVolumeLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tL=%d/(%d~%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rightCurVolumeLevel:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rightMinVolumeLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rightMaxVolumeLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tR=%d/(%d~%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toVpVolumeInfo()Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;
    .locals 9

    new-instance v0, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    iget v1, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->leftMinVolumeLevel:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->leftMaxVolumeLevel:I

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->leftCurVolumeLevel:B

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rightMinVolumeLevel:I

    iget v5, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rightMaxVolumeLevel:I

    iget-byte v6, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rightCurVolumeLevel:B

    iget-boolean v7, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rwsSyncSupported:Z

    iget-boolean v8, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->rwsSyncEnabled:Z

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;-><init>(IIBIIBZZ)V

    return-object v0
.end method
