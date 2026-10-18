.class public Lcom/crrepa/f/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    const v3, 0xff00

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v4

    shl-int/lit8 p0, p0, 0x8

    and-int/2addr p0, v3

    or-int/2addr p0, v0

    return p0

    :cond_2
    array-length v0, p0

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v0, v5, :cond_4

    aget-byte v0, p0, v2

    if-eqz v0, :cond_3

    aget-byte v5, p0, v6

    if-nez v5, :cond_4

    :cond_3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte p0, p0, v4

    shl-int/lit8 p0, p0, 0x8

    and-int/2addr p0, v3

    or-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_4
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    aget-byte p0, p0, v4

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static a()[B
    .locals 2

    .line 2
    const/16 v0, 0x26

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 2

    .line 3
    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
