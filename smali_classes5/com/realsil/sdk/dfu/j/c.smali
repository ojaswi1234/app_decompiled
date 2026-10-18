.class public abstract Lcom/realsil/sdk/dfu/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x3

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public static a(III)I
    .locals 2

    .line 2
    const/4 v0, 0x2

    const/16 v1, 0x10

    if-ne p0, v0, :cond_0

    if-le p1, v1, :cond_4

    div-int/lit8 p2, p1, 0x10

    mul-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    const/16 p2, 0x100

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x40

    if-lt p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v1

    :cond_5
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "allocateBufferCheckPacketSize,mechanism=%d,mtuSize=%d/%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return p2
.end method

.method public static a(Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;I)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->getMtuUpdateMechanism()I

    move-result v0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;->getPreferredMtuSize()I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/realsil/sdk/dfu/j/c;->a(III)I

    move-result p0

    return p0
.end method

.method public static a([BI)S
    .locals 4

    .line 4
    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    int-to-short v3, v3

    shl-int/lit8 v3, v3, 0x8

    aget-byte v2, p0, v2

    int-to-short v2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    xor-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p0, v1, 0xff

    shl-int/lit8 p0, p0, 0x8

    const p1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static b(I)I
    .locals 2

    const/16 v0, 0x2710

    const/high16 v1, 0x100000

    if-le p0, v1, :cond_0

    div-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit16 p0, p0, 0xfa0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static c(I)J
    .locals 2

    const/high16 v0, 0x100000

    if-le p0, v0, :cond_0

    div-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit16 p0, p0, 0xfa0

    add-int/lit16 p0, p0, 0x1388

    const/16 v0, 0x7530

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7530

    return-wide v0
.end method
