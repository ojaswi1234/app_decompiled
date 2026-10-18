.class public interface abstract Lcn/hutool/crypto/symmetric/SymmetricEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d([B)[B
.end method

.method public e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    invoke-static {p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->d([B)[B

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->m(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->m(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->n([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->Y(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->d([B)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->u(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->n([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->s(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->n(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->d([B)[B

    move-result-object p1

    return-object p1
.end method

.method public t([B)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->n([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->d([B)[B

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->s(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->n([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x([B)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lcn/hutool/crypto/symmetric/SymmetricEncryptor;->u(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/codec/Base64;->n([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
