.class public abstract Lcom/realsil/sdk/bbpro/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;[B)Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;
    .locals 9

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 2
    new-array v2, v0, [B

    .line 3
    new-array v3, v0, [B

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    .line 4
    array-length v5, p1

    if-le v5, v4, :cond_5

    :cond_0
    add-int/lit8 v6, v0, 0x1

    .line 5
    aget-byte v7, p1, v0

    add-int/2addr v0, v4

    .line 6
    aget-byte v6, p1, v6

    add-int/lit8 v5, v5, -0x2

    if-le v6, v5, :cond_1

    .line 7
    const-string p1, "invalidate authenticationKeyData"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    add-int v1, v0, v6

    .line 8
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    add-int v2, v0, v6

    .line 9
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    if-ne v7, v4, :cond_4

    add-int v3, v0, v6

    .line 10
    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    :cond_4
    :goto_0
    add-int/2addr v0, v6

    sub-int/2addr v5, v6

    if-gt v5, v4, :cond_0

    .line 11
    :cond_5
    :goto_1
    new-instance p1, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;

    const/16 v0, 0x18

    new-array v0, v0, [B

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;-><init>([B[B[B[B)V

    .line 12
    iget-boolean p0, p0, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;->forceExchangeEnabled:Z

    if-eqz p0, :cond_6

    .line 13
    iput-byte v4, p1, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    :cond_6
    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    if-gtz p0, :cond_0

    .line 43
    const-string p0, ""

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    const/16 v3, 0x10

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 47
    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)S
    .locals 4

    .line 49
    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    .line 50
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

.method public static a()[B
    .locals 11

    const/16 v0, 0x18

    .line 29
    new-array v1, v0, [B

    const/16 v2, -0x53

    const/4 v3, 0x0

    .line 30
    aput-byte v2, v1, v3

    .line 31
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xfe

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/16 v2, 0x10

    .line 33
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/c/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/utility/DataConverter;->hex2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    .line 34
    invoke-static {v4, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    long-to-int v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x12

    .line 36
    aput-byte v3, v1, v9

    const/16 v3, 0x8

    shr-long v9, v5, v3

    and-long/2addr v9, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x13

    .line 37
    aput-byte v9, v1, v10

    shr-long v9, v5, v2

    and-long/2addr v9, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x14

    .line 38
    aput-byte v9, v1, v10

    shr-long/2addr v5, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x15

    .line 39
    aput-byte v0, v1, v5

    .line 40
    invoke-static {v4, v2}, Lcom/realsil/sdk/bbpro/c/b;->a([BI)S

    move-result v0

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x16

    .line 41
    aput-byte v2, v1, v4

    shr-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v2, 0x17

    .line 42
    aput-byte v0, v1, v2

    return-object v1
.end method

.method public static a(Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;[B)[B
    .locals 11

    .line 14
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 15
    new-array p0, v1, [B

    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->privateKey:[B

    array-length v3, v0

    .line 17
    iget-object v4, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    array-length v4, v4

    .line 18
    array-length v5, p1

    add-int/lit8 v6, v3, 0x4

    add-int v7, v6, v4

    add-int/lit8 v8, v7, 0x2

    add-int v9, v8, v5

    .line 19
    new-array v9, v9, [B

    .line 20
    aput-byte v1, v9, v1

    and-int/lit16 v10, v3, 0xff

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v9, v2

    const/4 v10, 0x2

    .line 22
    invoke-static {v0, v1, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    .line 23
    aput-byte v2, v9, v0

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    .line 24
    aput-byte v0, v9, v3

    .line 25
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    invoke-static {p0, v1, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, v7, 0x1

    .line 26
    aput-byte v10, v9, v7

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    .line 27
    aput-byte v0, v9, p0

    .line 28
    invoke-static {p1, v1, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9
.end method
