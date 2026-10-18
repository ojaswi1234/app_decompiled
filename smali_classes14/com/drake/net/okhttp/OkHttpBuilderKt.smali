.class public final Lcom/drake/net/okhttp/OkHttpBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpBuilder.kt\ncom/drake/net/okhttp/OkHttpBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation


# direct methods
.method public static final a(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/convert/NetConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->q(Lcom/drake/net/convert/NetConverter;)V

    return-object p0
.end method

.method public static final b(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->r(Z)V

    invoke-virtual {v0, p2}, Lcom/drake/net/NetConfig;->y(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {p2}, Lcom/drake/net/NetConfig;->k()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->b(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interfaces/NetDialogFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/interfaces/NetDialogFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->s(Lcom/drake/net/interfaces/NetDialogFactory;)V

    return-object p0
.end method

.method public static final e(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interfaces/NetErrorHandler;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/interfaces/NetErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->t(Lcom/drake/net/interfaces/NetErrorHandler;)V

    return-object p0
.end method

.method public static final f(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interceptor/RequestInterceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/interceptor/RequestInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {v0, p1}, Lcom/drake/net/NetConfig;->x(Lcom/drake/net/interceptor/RequestInterceptor;)V

    return-object p0
.end method

.method public static final g(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/drake/net/utils/Https;->a:Lcom/drake/net/utils/Https;

    invoke-virtual {p1}, Lcom/drake/net/utils/Https;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    :cond_0
    invoke-static {p2, p3}, Lcom/drake/net/utils/HttpsKt;->b(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    const-string p3, "TLS"

    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const-string p3, "sslContext.socketFactory"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final h(Lokhttp3/OkHttpClient$Builder;[Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/InputStream;

    invoke-static {p1}, Lcom/drake/net/utils/HttpsKt;->c([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/utils/HttpsKt;->a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->g(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public static synthetic i(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->g(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lokhttp3/OkHttpClient$Builder;[Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->h(Lokhttp3/OkHttpClient$Builder;[Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->a:Lcom/drake/net/interceptor/NetOkHttpInterceptor;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-object p0
.end method

.method public static final l(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 7
    .param p0    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/utils/Https;->a:Lcom/drake/net/utils/Https;

    invoke-virtual {v0}, Lcom/drake/net/utils/Https;->c()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->i(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    return-object v1
.end method
