.class public interface abstract Lcn/hutool/crypto/symmetric/SymmetricDecryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->k(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->Y(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->o([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Lcn/hutool/crypto/SecureUtil;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->o([B)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
.end method

.method public g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->j(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-interface {p0, p1, v0}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->y([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->M3([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->M3([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract o([B)[B
.end method

.method public y([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricDecryptor;->o([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->M3([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
