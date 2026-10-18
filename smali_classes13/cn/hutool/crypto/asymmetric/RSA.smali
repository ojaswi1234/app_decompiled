.class public Lcn/hutool/crypto/asymmetric/RSA;
.super Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final z:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->u:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    sput-object v0, Lcn/hutool/crypto/asymmetric/RSA;->z:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->z:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->z:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcn/hutool/crypto/asymmetric/RSA;->W(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p1, p3}, Lcn/hutool/crypto/asymmetric/RSA;->X(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcn/hutool/crypto/asymmetric/RSA;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 7
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->z:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 5
    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->z:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V

    return-void
.end method

.method public static W(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PrivateKey;
    .locals 2

    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->z:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lcn/hutool/crypto/SecureUtil;->B(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/PublicKey;
    .locals 2

    sget-object v0, Lcn/hutool/crypto/asymmetric/RSA;->z:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v1, p0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lcn/hutool/crypto/SecureUtil;->E(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Q()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->Q()V
    :try_end_0
    .catch Lcn/hutool/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->t:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-virtual {v1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->s:Ljava/lang/String;

    invoke-super {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->Q()V

    :cond_0
    throw v0
.end method

.method public h([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->x:I

    if-gez v0, :cond_0

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->t:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->b()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->z(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0xb

    iput v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->x:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->h([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public n([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->y:I

    if-gez v0, :cond_0

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->t:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->b()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->z(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->y:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->n([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method
