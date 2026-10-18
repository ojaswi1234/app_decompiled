.class public Lcn/hutool/crypto/PemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->c(Ljava/io/InputStream;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/security/Key;
    .locals 3

    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->c(Ljava/io/InputStream;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "EC PRIVATE KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "EC"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcn/hutool/crypto/KeyUtil;->s(Ljava/lang/String;[B)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->a([B)Ljava/security/spec/KeySpec;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/hutool/crypto/KeyUtil;->r(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "PRIVATE KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->w([B)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "EC PUBLIC KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcn/hutool/crypto/KeyUtil;->v(Ljava/lang/String;[B)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/ECKeyUtil;->b([B)Ljava/security/spec/KeySpec;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/hutool/crypto/KeyUtil;->u(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "PUBLIC KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->x([B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "CERTIFICATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->F0([B)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/KeyUtil;->U(Ljava/io/InputStream;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->M(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->d(Ljava/io/Reader;)Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/Reader;)Lorg/bouncycastle/util/io/pem/PemObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/util/io/pem/PemReader;

    invoke-direct {v1, p0}, Lorg/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/util/io/pem/PemReader;->readPemObject()Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 0

    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->b(Ljava/io/InputStream;)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/security/PublicKey;
    .locals 0

    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->b(Ljava/io/InputStream;)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PublicKey;

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcn/hutool/crypto/PemUtil;->e(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/hutool/crypto/PemUtil;->j(Ljava/lang/String;[BLjava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;[BLjava/io/OutputStream;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/io/pem/PemObject;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, p2}, Lcn/hutool/crypto/PemUtil;->k(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static j(Ljava/lang/String;[BLjava/io/Writer;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/io/pem/PemObject;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, p2}, Lcn/hutool/crypto/PemUtil;->l(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/Writer;)V

    return-void
.end method

.method public static k(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->N(Ljava/io/OutputStream;)Ljava/io/OutputStreamWriter;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/crypto/PemUtil;->l(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/Writer;)V

    return-void
.end method

.method public static l(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;Ljava/io/Writer;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/io/pem/PemWriter;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lorg/bouncycastle/util/io/pem/PemWriter;->writeObject(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p0
.end method
