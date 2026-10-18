.class public Lcom/crrepa/l0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xfeea


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[B
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const p0, 0xfeea

    invoke-static {p0}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    const v3, 0xff00

    and-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p1, v2

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 v2, v2, 0x4

    xor-int/2addr p1, v2

    and-int/lit16 v2, p1, 0xff

    shl-int/lit8 v2, v2, 0xc

    xor-int/2addr p1, v2

    and-int/lit16 v2, p1, 0xff

    shl-int/lit8 v2, v2, 0x5

    xor-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[B
    .locals 2

    .line 2
    if-nez p0, :cond_0

    const p0, 0xfeea

    invoke-static {p0}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    const v1, 0xff00

    and-int/2addr v1, p3

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, v1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr p3, v0

    and-int/lit16 v0, p3, 0xff

    shr-int/lit8 v0, v0, 0x4

    xor-int/2addr p3, v0

    and-int/lit16 v0, p3, 0xff

    shl-int/lit8 v0, v0, 0xc

    xor-int/2addr p3, v0

    and-int/lit16 v0, p3, 0xff

    shl-int/lit8 v0, v0, 0x5

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p0

    return-object p0
.end method
