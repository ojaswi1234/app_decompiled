.class public Lcn/hutool/core/codec/Base58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;[B)[B
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [B

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, v2, v1

    const/4 p0, 0x1

    array-length v3, p1

    invoke-static {p1, v1, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length p0, p1

    add-int/2addr p0, v0

    new-array v2, p0, [B

    array-length p0, p1

    invoke-static {p1, v1, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {p1}, Lcn/hutool/core/codec/Base58;->b([B)[B

    move-result-object p0

    array-length p1, v2

    sub-int/2addr p1, v0

    invoke-static {p0, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static b([B)[B
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/codec/Base58;->h([B)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base58;->h([B)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base58Codec;->s:Lcn/hutool/core/codec/Base58Codec;

    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base58Codec;->d(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base58;->e(Ljava/lang/CharSequence;Z)[B

    move-result-object p0
    :try_end_0
    .catch Lcn/hutool/core/exceptions/ValidateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base58;->e(Ljava/lang/CharSequence;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;Z)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/codec/Base58;->c(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base58;->i([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base58Codec;->s:Lcn/hutool/core/codec/Base58Codec;

    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base58Codec;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Integer;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base58;->a(Ljava/lang/Integer;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base58;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i([BZ)[B
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/codec/Base58;->b([B)[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    const-string p1, "Base58 checksum is invalid"

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
