.class public Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
.super Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto<",
        "Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public w:Lcn/hutool/crypto/CipherWrapper;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/crypto/SecureUtil;->i(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcn/hutool/crypto/SecureUtil;->i(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;[B[B)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p2}, Lcn/hutool/core/codec/Base64;->a(Ljava/lang/CharSequence;)[B

    move-result-object p2

    invoke-static {p3}, Lcn/hutool/core/codec/Base64;->a(Ljava/lang/CharSequence;)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AbstractAsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->x:I

    .line 12
    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcn/hutool/crypto/KeyUtil;->s(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p2

    .line 8
    invoke-static {p1, p3}, Lcn/hutool/crypto/KeyUtil;->v(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p3

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->P(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public final J([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-gt v0, p2, :cond_0

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->M()Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->K([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final K([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    new-instance v1, Lcn/hutool/core/io/FastByteArrayOutputStream;

    invoke-direct {v1}, Lcn/hutool/core/io/FastByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-lez v3, :cond_0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->M()Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v2, v3

    sub-int v3, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/hutool/core/io/FastByteArrayOutputStream;->t()[B

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->w:Lcn/hutool/crypto/CipherWrapper;

    invoke-virtual {v0}, Lcn/hutool/crypto/CipherWrapper;->b()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->w:Lcn/hutool/crypto/CipherWrapper;

    invoke-virtual {v0}, Lcn/hutool/crypto/CipherWrapper;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->y:I

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->x:I

    return v0
.end method

.method public P(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->E(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lcn/hutool/crypto/asymmetric/BaseAsymmetric;

    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->Q()V

    return-object p0
.end method

.method public Q()V
    .locals 2

    new-instance v0, Lcn/hutool/crypto/CipherWrapper;

    iget-object v1, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/CipherWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->w:Lcn/hutool/crypto/CipherWrapper;

    return-void
.end method

.method public final R(ILjava/security/Key;)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->w:Lcn/hutool/crypto/CipherWrapper;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/crypto/CipherWrapper;->c(ILjava/security/Key;)Lcn/hutool/crypto/CipherWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/crypto/CipherWrapper;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->w:Lcn/hutool/crypto/CipherWrapper;

    invoke-virtual {v0, p1}, Lcn/hutool/crypto/CipherWrapper;->d(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/CipherWrapper;

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->y:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->x:I

    return-void
.end method

.method public V(Ljava/security/SecureRandom;)Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->w:Lcn/hutool/crypto/CipherWrapper;

    invoke-virtual {v0, p1}, Lcn/hutool/crypto/CipherWrapper;->e(Ljava/security/SecureRandom;)Lcn/hutool/crypto/CipherWrapper;

    return-object p0
.end method

.method public h([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->z(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->R(ILjava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object p2

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->x:I

    if-gez v0, :cond_0

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    if-lez p2, :cond_0

    iput p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->x:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->x:I

    if-gez p2, :cond_1

    array-length p2, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->J([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
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

.method public n([BLcn/hutool/crypto/asymmetric/KeyType;)[B
    .locals 1

    invoke-virtual {p0, p2}, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->z(Lcn/hutool/crypto/asymmetric/KeyType;)Ljava/security/Key;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/BaseAsymmetric;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->R(ILjava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object p2

    iget v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->y:I

    if-gez v0, :cond_0

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    if-lez p2, :cond_0

    iput p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->y:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p2, p0, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->y:I

    if-gez p2, :cond_1

    array-length p2, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/asymmetric/AsymmetricCrypto;->J([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
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
