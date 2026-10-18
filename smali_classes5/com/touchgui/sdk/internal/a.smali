.class public abstract Lcom/touchgui/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)S
    .locals 4

    const v0, 0xffff

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    ushr-int/lit8 v3, v2, 0x8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    and-int/2addr v2, v0

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x4

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xc

    and-int/2addr v3, v0

    xor-int/2addr v2, v3

    and-int/lit16 v3, v2, 0xff

    shl-int/lit8 v3, v3, 0x5

    and-int/2addr v3, v0

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int p0, v2, v0

    int-to-short p0, p0

    return p0
.end method

.method public static b([B)[B
    .locals 12

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    array-length v4, p0

    div-int/lit8 v4, v4, 0x2

    new-array v5, v4, [B

    array-length v6, p0

    new-array v6, v6, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x6

    if-ge v8, v9, :cond_0

    aget-byte v9, p0, v8

    aput-byte v9, v0, v8

    add-int/lit8 v9, v8, 0x6

    aget-byte v9, p0, v9

    aput-byte v9, v1, v8

    aget-byte v10, v0, v8

    and-int v11, v10, v9

    int-to-byte v11, v11

    not-int v10, v10

    and-int/2addr v9, v10

    int-to-byte v9, v9

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    aget-byte v9, v0, v8

    aget-byte v10, v1, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v7, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v7, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method
