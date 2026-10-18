.class public Lcn/hutool/crypto/asymmetric/SM2;
.super Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto<",
        "Lcn/hutool/crypto/asymmetric/SM2;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "SM2"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Lorg/bouncycastle/crypto/signers/DSAEncoding;

.field public B:Lorg/bouncycastle/crypto/Digest;

.field public C:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field public w:Lorg/bouncycastle/crypto/engines/SM2Engine;

.field public x:Lorg/bouncycastle/crypto/signers/SM2Signer;

.field public y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field public z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcn/hutool/crypto/asymmetric/SM2;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/crypto/SecureUtil;->i(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->v(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    invoke-static {p2, p3}, Lcn/hutool/crypto/BCUtil;->y(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->n(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    invoke-static {p2}, Lcn/hutool/crypto/BCUtil;->r(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->u:Ljava/security/PrivateKey;

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iput-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->t:Ljava/security/PublicKey;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 2

    .line 11
    const-string v0, "SM2"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    .line 12
    sget-object v0, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->A:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->B:Lorg/bouncycastle/crypto/Digest;

    .line 14
    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->C:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 15
    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 16
    iput-object p2, p0, Lcn/hutool/crypto/asymmetric/SM2;->z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 17
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->U()Lcn/hutool/crypto/asymmetric/SM2;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcn/hutool/crypto/ECKeyUtil;->c([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcn/hutool/crypto/ECKeyUtil;->d([B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->x([B)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    invoke-static {p2, p3}, Lcn/hutool/crypto/BCUtil;->z([B[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;-><init>(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->V()Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;->Z(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/asymmetric/SM2;->b0(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object p1

    return-object p1
.end method

.method public J([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->u:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->n([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public K([BLorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->R()Lorg/bouncycastle/crypto/engines/SM2Engine;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length p2, p1

    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public L([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->t:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->h([BLcn/hutool/crypto/asymmetric/KeyType;)[B

    move-result-object p1

    return-object p1
.end method

.method public M([BLorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->R()Lorg/bouncycastle/crypto/engines/SM2Engine;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final N(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 2

    sget-object v0, Lcn/hutool/crypto/asymmetric/SM2$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    const-string v0, "PrivateKey must be not null !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    const-string v0, "PublicKey must be not null !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object p1
.end method

.method public O()[B
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->P()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->O()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final R()Lorg/bouncycastle/crypto/engines/SM2Engine;
    .locals 3

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->w:Lorg/bouncycastle/crypto/engines/SM2Engine;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->B:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "digest must be not null !"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine;

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/SM2;->B:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lcn/hutool/crypto/asymmetric/SM2;->C:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->w:Lorg/bouncycastle/crypto/engines/SM2Engine;

    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->B:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->w:Lorg/bouncycastle/crypto/engines/SM2Engine;

    return-object v0
.end method

.method public S(Z)[B
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final T()Lorg/bouncycastle/crypto/signers/SM2Signer;
    .locals 3

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->x:Lorg/bouncycastle/crypto/signers/SM2Signer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->B:Lorg/bouncycastle/crypto/Digest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "digest must be not null !"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/crypto/signers/SM2Signer;

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/SM2;->A:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    iget-object v2, p0, Lcn/hutool/crypto/asymmetric/SM2;->B:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/signers/SM2Signer;-><init>(Lorg/bouncycastle/crypto/signers/DSAEncoding;Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->x:Lorg/bouncycastle/crypto/signers/SM2Signer;

    :cond_0
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->B:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->x:Lorg/bouncycastle/crypto/signers/SM2Signer;

    return-object v0
.end method

.method public U()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->F()Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->u:Ljava/security/PrivateKey;

    invoke-static {v0}, Lcn/hutool/crypto/BCUtil;->n(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->t:Ljava/security/PublicKey;

    invoke-static {v0}, Lcn/hutool/crypto/BCUtil;->r(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/SM2;->z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    :cond_0
    return-object p0
.end method

.method public V()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    return-object p0
.end method

.method public W(Lorg/bouncycastle/crypto/Digest;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->B:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->w:Lorg/bouncycastle/crypto/engines/SM2Engine;

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->x:Lorg/bouncycastle/crypto/signers/SM2Signer;

    return-object p0
.end method

.method public X(Lorg/bouncycastle/crypto/signers/DSAEncoding;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->A:Lorg/bouncycastle/crypto/signers/DSAEncoding;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->x:Lorg/bouncycastle/crypto/signers/SM2Signer;

    return-object p0
.end method

.method public Y(Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->C:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->w:Lorg/bouncycastle/crypto/engines/SM2Engine;

    return-object p0
.end method

.method public Z(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    invoke-super {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->H(Ljava/security/PrivateKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->n(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method public a0(Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->y:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method public b0(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    invoke-super {p0, p1}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->I(Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    invoke-static {p1}, Lcn/hutool/crypto/BCUtil;->r(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object p0
.end method

.method public c0(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lcn/hutool/crypto/asymmetric/SM2;
    .locals 0

    iput-object p1, p0, Lcn/hutool/crypto/asymmetric/SM2;->z:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object p0
.end method

.method public d0([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->e0([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public e0([B[B)[B
    .locals 3

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->T()Lorg/bouncycastle/crypto/signers/SM2Signer;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    sget-object v2, Lcn/hutool/crypto/asymmetric/KeyType;->u:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {p0, v2}, Lcn/hutool/crypto/asymmetric/SM2;->N(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;)V

    if-eqz p2, :cond_0

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    invoke-direct {v2, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->update([BII)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;->generateSignature()[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    :try_start_1
    new-instance p2, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/core/util/HexUtil;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;->e0([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->t:Lcn/hutool/crypto/asymmetric/KeyType;

    if-ne v0, p2, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/SM2;->N(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0, p1, v0}, Lcn/hutool/crypto/asymmetric/SM2;->M([BLorg/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encrypt is only support by public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0()Lcn/hutool/crypto/asymmetric/SM2;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    invoke-virtual {p0, v0}, Lcn/hutool/crypto/asymmetric/SM2;->X(Lorg/bouncycastle/crypto/signers/DSAEncoding;)Lcn/hutool/crypto/asymmetric/SM2;

    move-result-object v0

    return-object v0
.end method

.method public i0([B[B)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/SM2;->j0([B[B[B)Z

    move-result p1

    return p1
.end method

.method public j0([B[B[B)Z
    .locals 3

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/SM2;->T()Lorg/bouncycastle/crypto/signers/SM2Signer;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcn/hutool/crypto/asymmetric/KeyType;->t:Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {p0, v1}, Lcn/hutool/crypto/asymmetric/SM2;->N(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz p3, :cond_0

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithID;

    invoke-direct {v2, v1, p3}, Lorg/bouncycastle/crypto/params/ParametersWithID;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    array-length v1, p1

    invoke-virtual {v0, p1, p3, v1}, Lorg/bouncycastle/crypto/signers/SM2Signer;->update([BII)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/signers/SM2Signer;->verifySignature([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_1
    iget-object p2, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/crypto/asymmetric/SM2;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/core/util/HexUtil;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcn/hutool/core/util/HexUtil;->d(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/SM2;->j0([B[B[B)Z

    move-result p1

    return p1
.end method

.method public n([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/crypto/CryptoException;
        }
    .end annotation

    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->u:Lcn/hutool/crypto/asymmetric/KeyType;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/SM2;->N(Lcn/hutool/crypto/asymmetric/KeyType;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/SM2;->K([BLorg/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Decrypt is only support by private key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
