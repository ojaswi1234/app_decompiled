.class public Lcn/hutool/crypto/SecureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;[C)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->q(Ljava/lang/String;[C)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static varargs A0(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/crypto/SignUtil;->i(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->r(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B0(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/crypto/SignUtil;->j(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;[B)Ljava/security/PrivateKey;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->s(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static C0([B[B)Lcn/hutool/crypto/symmetric/ZUC;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/symmetric/ZUC;

    sget-object v1, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->t:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    invoke-direct {v0, v1, p0, p1}, Lcn/hutool/crypto/symmetric/ZUC;-><init>(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;[B[B)V

    return-object v0
.end method

.method public static D(Ljava/security/KeyStore;Ljava/lang/String;[C)Ljava/security/PrivateKey;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->t(Ljava/security/KeyStore;Ljava/lang/String;[C)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static D0([B[B)Lcn/hutool/crypto/symmetric/ZUC;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/symmetric/ZUC;

    sget-object v1, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->u:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    invoke-direct {v0, v1, p0, p1}, Lcn/hutool/crypto/symmetric/ZUC;-><init>(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;[B[B)V

    return-object v0
.end method

.method public static E(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->u(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;[B)Ljava/security/PublicKey;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->v(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Lcn/hutool/crypto/digest/DigestAlgorithm;)Ljava/security/Signature;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/crypto/SecureUtil;->p(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Lcn/hutool/crypto/digest/DigestAlgorithm;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/crypto/CryptoException;

    invoke-direct {p1, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->z(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/lang/String;)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->l3(Ljava/lang/CharSequence;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/crypto/SecureUtil;->L(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)Lcn/hutool/crypto/digest/HMac;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljavax/crypto/SecretKey;)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->r(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    :cond_0
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;Ljava/security/Key;)V

    return-object v0
.end method

.method public static L(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    invoke-static {p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->r(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    :cond_0
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static M()Lcn/hutool/crypto/digest/HMac;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->t:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;)V

    return-object v0
.end method

.method public static N(Ljava/lang/String;)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->l3(Ljava/lang/CharSequence;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->O([B)Lcn/hutool/crypto/digest/HMac;

    move-result-object p0

    return-object p0
.end method

.method public static O([B)Lcn/hutool/crypto/digest/HMac;
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/hutool/crypto/digest/HmacAlgorithm;->t:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-virtual {p0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->r(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    :cond_0
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->t:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static P()Lcn/hutool/crypto/digest/HMac;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->u:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;)V

    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->l3(Ljava/lang/CharSequence;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->R([B)Lcn/hutool/crypto/digest/HMac;

    move-result-object p0

    return-object p0
.end method

.method public static R([B)Lcn/hutool/crypto/digest/HMac;
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/hutool/crypto/digest/HmacAlgorithm;->t:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-virtual {p0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->r(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    :cond_0
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->u:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static S()Lcn/hutool/crypto/digest/HMac;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->v:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;)V

    return-object v0
.end method

.method public static T(Ljava/lang/String;)Lcn/hutool/crypto/digest/HMac;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->l3(Ljava/lang/CharSequence;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->U([B)Lcn/hutool/crypto/digest/HMac;

    move-result-object p0

    return-object p0
.end method

.method public static U([B)Lcn/hutool/crypto/digest/HMac;
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/util/PrimitiveArrayUtil;->y([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/hutool/crypto/digest/HmacAlgorithm;->t:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-virtual {p0}, Lcn/hutool/crypto/digest/HmacAlgorithm;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/SecureUtil;->r(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    :cond_0
    new-instance v0, Lcn/hutool/crypto/digest/HMac;

    sget-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->v:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {v0, v1, p0}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-object v0
.end method

.method public static V()Lcn/hutool/crypto/digest/MD5;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    return-object v0
.end method

.method public static W(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z([C[B)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/PBKDF2;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/PBKDF2;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/hutool/crypto/symmetric/PBKDF2;->b([C[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    return-void
.end method

.method public static a0(Ljava/lang/String;)Lcn/hutool/crypto/symmetric/RC4;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/RC4;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/RC4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcn/hutool/crypto/symmetric/AES;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/AES;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/AES;-><init>()V

    return-object v0
.end method

.method public static b0(Ljava/lang/String;Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->M(Ljava/lang/String;Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lcn/hutool/crypto/symmetric/AES;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/AES;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/AES;-><init>([B)V

    return-object v0
.end method

.method public static c0(Ljava/lang/String;Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/crypto/KeyUtil;->N(Ljava/lang/String;Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->t:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->b()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d0(Ljava/io/InputStream;[C)Ljava/security/KeyStore;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->P(Ljava/io/InputStream;[C)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e0(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->R(Ljava/lang/String;Ljava/io/InputStream;[C)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->t:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->b()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f0(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->V(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->t:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->b()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g0(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->W(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->t:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->b()Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/crypto/CryptoException;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/CryptoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h0()Lcn/hutool/crypto/asymmetric/RSA;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/asymmetric/RSA;

    invoke-direct {v0}, Lcn/hutool/crypto/asymmetric/RSA;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/util/HexUtil;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->a(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/RSA;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/asymmetric/RSA;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/RSA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcn/hutool/crypto/symmetric/DES;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/DES;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/DES;-><init>()V

    return-object v0
.end method

.method public static j0([B[B)Lcn/hutool/crypto/asymmetric/RSA;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/asymmetric/RSA;

    invoke-direct {v0, p0, p1}, Lcn/hutool/crypto/asymmetric/RSA;-><init>([B[B)V

    return-object v0
.end method

.method public static k([B)Lcn/hutool/crypto/symmetric/DES;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/DES;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/DES;-><init>([B)V

    return-object v0
.end method

.method public static k0()Lcn/hutool/crypto/digest/Digester;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->v:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    return-object v0
.end method

.method public static l()Lcn/hutool/crypto/symmetric/DESede;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/DESede;

    invoke-direct {v0}, Lcn/hutool/crypto/symmetric/DESede;-><init>()V

    return-object v0
.end method

.method public static l0(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->v:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m([B)Lcn/hutool/crypto/symmetric/DESede;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/DESede;

    invoke-direct {v0, p0}, Lcn/hutool/crypto/symmetric/DESede;-><init>([B)V

    return-object v0
.end method

.method public static m0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->v:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->c(Z)V

    return-void
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->v:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLorg/bouncycastle/crypto/AlphabetMapper;[B)Lcn/hutool/crypto/symmetric/fpe/FPE;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/symmetric/fpe/FPE;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/crypto/symmetric/fpe/FPE;-><init>(Lcn/hutool/crypto/symmetric/fpe/FPE$FPEMode;[BLorg/bouncycastle/crypto/AlphabetMapper;[B)V

    return-object v0
.end method

.method public static o0()Lcn/hutool/crypto/digest/Digester;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->w:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    return-object v0
.end method

.method public static p(Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;Lcn/hutool/crypto/digest/DigestAlgorithm;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "NONE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{}with{}"

    invoke-static {p1, p0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->w:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->d(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->w:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->e(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcn/hutool/crypto/digest/Digester;

    sget-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->w:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v0, v1}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v0, p0}, Lcn/hutool/crypto/digest/Digester;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->f(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lcn/hutool/crypto/asymmetric/SignAlgorithm;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 0

    invoke-static {p0}, Lcn/hutool/crypto/SignUtil;->a(Lcn/hutool/crypto/asymmetric/SignAlgorithm;)Lcn/hutool/crypto/asymmetric/Sign;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->h(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/SignUtil;->b(Lcn/hutool/crypto/asymmetric/SignAlgorithm;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/Sign;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->i(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)Lcn/hutool/crypto/asymmetric/Sign;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/SignUtil;->c(Lcn/hutool/crypto/asymmetric/SignAlgorithm;[B[B)Lcn/hutool/crypto/asymmetric/Sign;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->j(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v0(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/digest/DigestAlgorithm;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcn/hutool/crypto/SignUtil;->d(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;I)Ljava/security/KeyPair;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->k(Ljava/lang/String;I)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w0(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/digest/DigestAlgorithm;",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/SignUtil;->e(Lcn/hutool/crypto/digest/DigestAlgorithm;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;I[B)Ljava/security/KeyPair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->m(Ljava/lang/String;I[B)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x0(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/symmetric/SymmetricCrypto;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcn/hutool/crypto/SignUtil;->f(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/crypto/KeyUtil;->o(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y0(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/crypto/symmetric/SymmetricCrypto;",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/SignUtil;->g(Lcn/hutool/crypto/symmetric/SymmetricCrypto;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;[BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/crypto/KeyUtil;->p(Ljava/lang/String;[BLjava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z0(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/crypto/SignUtil;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
