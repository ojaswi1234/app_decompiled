.class public Lcn/hutool/crypto/symmetric/SymmetricCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/crypto/symmetric/SymmetricEncryptor;
.implements Lcn/hutool/crypto/symmetric/SymmetricDecryptor;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Lcn/hutool/crypto/CipherWrapper;

.field public t:Ljavax/crypto/SecretKey;

.field public u:Z

.field public final v:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;[B)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->E(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 10
    invoke-virtual {p0, p1, p3}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->G(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcn/hutool/crypto/KeyUtil;->i(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;-><init>(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public static B(Ljavax/crypto/CipherInputStream;Ljava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x2000

    if-le v1, p2, :cond_0

    div-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/2addr p2, v1

    new-array v1, p2, [B

    new-array p2, p2, [B

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_1
    invoke-virtual {p0, p2}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :goto_2
    invoke-static {p2, v1, v5}, Lcn/hutool/core/util/ArrayUtil;->E2(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move v3, v5

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v0

    :goto_3
    if-ltz v3, :cond_3

    aget-byte p0, v1, v3

    if-nez p0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public C()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->s:Lcn/hutool/crypto/CipherWrapper;

    invoke-virtual {v0}, Lcn/hutool/crypto/CipherWrapper;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->t:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\'algorithm\' must be not blank !"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->X(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    iput-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->t:Ljavax/crypto/SecretKey;

    sget-object p2, Lcn/hutool/crypto/Padding;->t:Lcn/hutool/crypto/Padding;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcn/hutool/crypto/Padding;->s:Lcn/hutool/crypto/Padding;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->K1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->u:Z

    :cond_0
    new-instance p2, Lcn/hutool/crypto/CipherWrapper;

    invoke-direct {p2, p1}, Lcn/hutool/crypto/CipherWrapper;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->s:Lcn/hutool/crypto/CipherWrapper;

    return-object p0
.end method

.method public final F(I)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->s:Lcn/hutool/crypto/CipherWrapper;

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->t:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1, v1}, Lcn/hutool/crypto/CipherWrapper;->c(ILjava/security/Key;)Lcn/hutool/crypto/CipherWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/crypto/CipherWrapper;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->s:Lcn/hutool/crypto/CipherWrapper;

    invoke-static {v0}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object v0

    new-instance v1, Lcn/hutool/crypto/symmetric/a;

    invoke-direct {v1}, Lcn/hutool/crypto/symmetric/a;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object v0

    new-instance v1, Lcn/hutool/crypto/symmetric/b;

    invoke-direct {v1}, Lcn/hutool/crypto/symmetric/b;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/Opt;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "PBE"

    invoke-static {p1, v1}, Lcn/hutool/core/text/CharSequenceUtil;->v2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/16 p1, 0x8

    invoke-static {p1}, Lcn/hutool/core/util/RandomUtil;->l(I)[B

    move-result-object v0

    :cond_0
    new-instance p2, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 p1, 0x64

    invoke-direct {p2, v0, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    goto :goto_0

    :cond_1
    const-string v1, "AES"

    invoke-static {p1, v1}, Lcn/hutool/core/text/CharSequenceUtil;->v2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->M(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public final H([BI)[B
    .locals 2

    iget-boolean v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->u:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    rem-int v1, v0, p2

    if-lez v1, :cond_0

    add-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->Z0([BI)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final I([BI)[B
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->u:Z

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    array-length v0, p1

    rem-int p2, v0, p2

    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte p2, p1, v0

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->Z0([BI)[B

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public J(Ljavax/crypto/spec/IvParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->M(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public K([B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->J(Ljavax/crypto/spec/IvParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcn/hutool/crypto/CipherMode;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcn/hutool/crypto/CipherMode;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->F(I)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public M(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->s:Lcn/hutool/crypto/CipherWrapper;

    invoke-virtual {v0, p1}, Lcn/hutool/crypto/CipherWrapper;->d(Ljava/security/spec/AlgorithmParameterSpec;)Lcn/hutool/crypto/CipherWrapper;

    return-object p0
.end method

.method public N(Ljava/security/SecureRandom;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->s:Lcn/hutool/crypto/CipherWrapper;

    invoke-virtual {v0, p1}, Lcn/hutool/crypto/CipherWrapper;->e(Ljava/security/SecureRandom;)Lcn/hutool/crypto/CipherWrapper;

    return-object p0
.end method

.method public O([B)[B
    .locals 2

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->s:Lcn/hutool/crypto/CipherWrapper;

    invoke-virtual {v0}, Lcn/hutool/crypto/CipherWrapper;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->H([BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public P([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->O([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->F(I)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2, p2, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->B(Ljavax/crypto/CipherInputStream;Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v1, v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v2, p2}, Lcn/hutool/core/io/IoUtil;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_0

    :catch_4
    move-exception p2

    goto :goto_1

    :catch_5
    move-exception p2

    goto :goto_2

    :goto_0
    :try_start_3
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p2}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p2

    :goto_2
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p2}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    :cond_2
    throw p2
.end method

.method public d([B)[B
    .locals 2

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->F(I)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->H([BI)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public n(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->F(I)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, p2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v2}, Lcn/hutool/core/io/IoUtil;->x(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3

    iget-boolean p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->u:Z

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    if-lez p2, :cond_0

    int-to-long v0, p2

    rem-long/2addr v3, v0

    long-to-int v0, v3

    if-lez v0, :cond_0

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-virtual {v2, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V

    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->flush()V
    :try_end_1
    .catch Lcn/hutool/core/io/IORuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, v2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p2}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    :cond_2
    throw p2
.end method

.method public o([B)[B
    .locals 2

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->F(I)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p1, v1}, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->I([BI)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p1}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricCrypto;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
