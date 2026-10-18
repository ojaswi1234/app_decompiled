.class public Lcn/hutool/core/io/resource/ResourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->f(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcn/hutool/core/io/resource/Resource;->a(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/io/resource/ResourceUtil;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/net/URL;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->j1(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->c()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcn/hutool/core/collection/EnumerationIter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/hutool/core/collection/EnumerationIter<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/io/resource/ResourceUtil;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcn/hutool/core/collection/EnumerationIter;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcn/hutool/core/collection/EnumerationIter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcn/hutool/core/collection/EnumerationIter<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcn/hutool/core/compiler/b;

    invoke-direct {v0}, Lcn/hutool/core/compiler/b;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcn/hutool/core/collection/EnumerationIter;

    invoke-direct {p1, p0}, Lcn/hutool/core/collection/EnumerationIter;-><init>(Ljava/util/Enumeration;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->D1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcn/hutool/core/io/resource/ClassPathResource;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/io/resource/ResourceUtil;->h(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lcn/hutool/core/lang/Filter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/net/URL;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->d(Ljava/lang/String;)Lcn/hutool/core/collection/EnumerationIter;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/collection/IterUtil;->u(Ljava/util/Iterator;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/resource/NoResourceException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->f(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->f(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcn/hutool/core/io/resource/NoResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/io/resource/ResourceUtil;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->f(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->readBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->f(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcn/hutool/core/io/resource/Resource;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/resource/ResourceUtil;->f(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
