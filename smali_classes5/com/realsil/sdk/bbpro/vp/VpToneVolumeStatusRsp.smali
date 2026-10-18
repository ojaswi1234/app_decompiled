.class public final Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;
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


# direct methods
.method public constructor <init>(IIBIIBZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->leftMinVolumeLevel:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->leftMaxVolumeLevel:I

    iput-byte p3, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->leftCurVolumeLevel:B

    iput p4, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rightMinVolumeLevel:I

    iput p5, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rightMaxVolumeLevel:I

    iput-byte p6, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rightCurVolumeLevel:B

    iput-boolean p7, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rwsSyncSupported:Z

    iput-boolean p8, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rwsSyncEnabled:Z

    return-void
.end method

.method public static parse([B)Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;
    .locals 13

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p0, v0

    const/16 v3, 0xff

    and-int/lit16 v5, v2, 0xff

    const/4 v2, 0x1

    aget-byte v4, p0, v2

    and-int/lit16 v6, v4, 0xff

    const/4 v4, 0x2

    aget-byte v7, p0, v4

    const/4 v4, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v8, v4, 0xff

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    and-int/lit16 v9, v4, 0xff

    const/4 v4, 0x5

    aget-byte v10, p0, v4

    array-length v4, p0

    const/4 v11, 0x7

    if-lt v4, v11, :cond_2

    aget-byte p0, p0, v1

    and-int/lit16 v1, p0, 0xff

    if-eq v1, v3, :cond_2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    move v11, v2

    :goto_0
    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v0

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;-><init>(IIBIIBZZ)V

    return-object v4

    :cond_3
    :goto_2
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

    const-string v1, "VpToneVolumeStatusRsp {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rwsSyncSupported:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rwsSyncEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\trwsSyncEnabled=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\trwsSyncSupported=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->leftCurVolumeLevel:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->leftMinVolumeLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->leftMaxVolumeLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tL=%d/(%d~%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rightCurVolumeLevel:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rightMinVolumeLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rightMaxVolumeLevel:I

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

    iget v1, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->leftMinVolumeLevel:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->leftMaxVolumeLevel:I

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->leftCurVolumeLevel:B

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rightMinVolumeLevel:I

    iget v5, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rightMaxVolumeLevel:I

    iget-byte v6, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rightCurVolumeLevel:B

    iget-boolean v7, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rwsSyncSupported:Z

    iget-boolean v8, p0, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->rwsSyncEnabled:Z

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;-><init>(IIBIIBZZ)V

    return-object v0
.end method
