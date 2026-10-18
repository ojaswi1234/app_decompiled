.class public Lcn/hutool/crypto/SmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x20

.field public static final b:Ljava/lang/String; = "sm2p256v1"

.field public static final c:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public static final d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sm2p256v1"

    invoke-static {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/crypto/BCUtil;->i(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/SmUtil;->c:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.156.10197.1.301"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/SmUtil;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    array-length v0, p0

    if-ge v0, v1, :cond_2

    new-array v0, v1, [B

    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    array-length v2, p0

    sub-int/2addr v1, v2

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Error rs: {}"

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static b([BLorg/bouncycastle/crypto/params/ECDomainParameters;)[B
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    const/16 v3, 0x20

    sub-int/2addr v2, v3

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x21

    array-length v2, p0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {p0, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static c([BLorg/bouncycastle/crypto/params/ECDomainParameters;)[B
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x21

    array-length v2, p0

    sub-int/2addr v2, v0

    const/16 v3, 0x20

    sub-int/2addr v2, v3

    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p0

    sub-int/2addr p1, v3

    invoke-static {p0, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static d([B)Lcn/hutool/crypto/digest/mac/MacEngine;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/mac/BCHMacEngine;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/mac/BCHMacEngine;-><init>(Lorg/bouncycastle/crypto/Digest;[B)V

    return-object v0
.end method

.method public static e([B)Lcn/hutool/crypto/digest/HMac;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->y:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static f([B)[B
    .locals 2

    :try_start_0
    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    sget-object v1, Lcn/hutool/crypto/SmUtil;->c:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->decode(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcn/hutool/crypto/SmUtil;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Lcn/hutool/crypto/SmUtil;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->a([[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g([B)[B
    .locals 5

    array-length v0, p0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p0, v3, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v2, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    :try_start_0
    sget-object p0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    sget-object v1, Lcn/hutool/crypto/SmUtil;->c:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lcn/hutool/crypto/CryptoException;

    const-string v0, "err rs. "

    invoke-direct {p0, v0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0}, Lcn/hutool/crypto/asymmetric/SM2;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public static k(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-object v0
.end method

.method public static l([B[B)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/asymmetric/SM2;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>([B[B)V

    return-object v0
.end method

.method public static m()Lcn/hutool/crypto/digest/SM3;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/digest/SM3;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/SM3;-><init>()V

    return-object v0
.end method

.method public static n(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/hutool/crypto/SmUtil;->m()Lcn/hutool/crypto/digest/SM3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/hutool/crypto/SmUtil;->m()Lcn/hutool/crypto/digest/SM3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/hutool/crypto/SmUtil;->m()Lcn/hutool/crypto/digest/SM3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q([B)Lcn/hutool/crypto/digest/SM3;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/digest/SM3;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/digest/SM3;-><init>([B)V

    return-object v0
.end method

.method public static r()Lcn/hutool/crypto/symmetric/SM4;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/SM4;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/SM4;-><init>()V

    return-object v0
.end method

.method public static s([B)Lcn/hutool/crypto/symmetric/SM4;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/SM4;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/SM4;-><init>([B)V

    return-object v0
.end method
