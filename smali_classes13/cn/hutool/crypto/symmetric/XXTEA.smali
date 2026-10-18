.class public Lcn/hutool/crypto/symmetric/XXTEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/crypto/symmetric/SymmetricEncryptor;
.implements Lcn/hutool/crypto/symmetric/SymmetricDecryptor;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:I = -0x61c88647


# instance fields
.field public final s:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/crypto/symmetric/XXTEA;->s:[B

    return-void
.end method

.method public static B([I[I)[I
    .locals 11

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x34

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x6

    const/4 v0, 0x0

    aget v3, p0, v0

    const v4, -0x61c88647

    mul-int/2addr v2, v4

    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    ushr-int/lit8 v2, v5, 0x2

    and-int/lit8 v9, v2, 0x3

    move v8, v1

    move v6, v3

    :goto_1
    if-lez v8, :cond_1

    add-int/lit8 v2, v8, -0x1

    aget v7, p0, v2

    aget v2, p0, v8

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lcn/hutool/crypto/symmetric/XXTEA;->E(IIIII[I)I

    move-result p1

    sub-int v6, v2, p1

    aput v6, p0, v8

    add-int/lit8 v8, v8, -0x1

    move-object p1, v10

    goto :goto_1

    :cond_1
    move-object v10, p1

    aget v7, p0, v1

    aget p1, p0, v0

    invoke-static/range {v5 .. v10}, Lcn/hutool/crypto/symmetric/XXTEA;->E(IIIII[I)I

    move-result v2

    sub-int v3, p1, v2

    aput v3, p0, v0

    sub-int/2addr v5, v4

    move-object p1, v10

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static C([I[I)[I
    .locals 12

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x34

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x6

    aget v0, p0, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_2

    const v2, -0x61c88647

    add-int v6, v4, v2

    ushr-int/lit8 v2, v6, 0x2

    and-int/lit8 v10, v2, 0x3

    move v8, v0

    move v9, v3

    :goto_1
    if-ge v9, v1, :cond_1

    add-int/lit8 v0, v9, 0x1

    aget v7, p0, v0

    aget v2, p0, v9

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lcn/hutool/crypto/symmetric/XXTEA;->E(IIIII[I)I

    move-result p1

    add-int v8, v2, p1

    aput v8, p0, v9

    move v9, v0

    move-object p1, v11

    goto :goto_1

    :cond_1
    move-object v11, p1

    aget v7, p0, v3

    aget p1, p0, v1

    invoke-static/range {v6 .. v11}, Lcn/hutool/crypto/symmetric/XXTEA;->E(IIIII[I)I

    move-result v0

    add-int/2addr v0, p1

    aput v0, p0, v1

    move v2, v5

    move v4, v6

    move-object p1, v11

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static D([B)[B
    .locals 3

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-array v0, v1, [B

    array-length v2, p0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static E(IIIII[I)I
    .locals 3

    ushr-int/lit8 v0, p2, 0x5

    shl-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3

    xor-int/2addr p1, p4

    aget p1, p5, p1

    xor-int/2addr p1, p2

    add-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static F([IZ)[B
    .locals 4

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_2

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p1, p0, p1

    add-int/lit8 v1, v0, -0x4

    add-int/lit8 v0, v0, -0x7

    if-lt p1, v0, :cond_1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    new-array p1, v0, [B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    ushr-int/lit8 v2, v1, 0x2

    aget v2, p0, v2

    and-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static G([BZ)[I
    .locals 6

    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    new-array p1, p1, [I

    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    :cond_1
    new-array p1, v0, [I

    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->Y(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/XXTEA;->o([B)[B

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcn/hutool/core/io/IoUtil;->K0(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public d([B)[B
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->G([BZ)[I

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/XXTEA;->s:[B

    invoke-static {v0}, Lcn/hutool/crypto/symmetric/XXTEA;->D([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/hutool/crypto/symmetric/XXTEA;->G([BZ)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->C([I[I)[I

    move-result-object p1

    invoke-static {p1, v1}, Lcn/hutool/crypto/symmetric/XXTEA;->F([IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->Y(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/XXTEA;->d([B)[B

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcn/hutool/core/io/IoUtil;->K0(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public o([B)[B
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->G([BZ)[I

    move-result-object p1

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/XXTEA;->s:[B

    invoke-static {v1}, Lcn/hutool/crypto/symmetric/XXTEA;->D([B)[B

    move-result-object v1

    invoke-static {v1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->G([BZ)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->B([I[I)[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/hutool/crypto/symmetric/XXTEA;->F([IZ)[B

    move-result-object p1

    return-object p1
.end method
