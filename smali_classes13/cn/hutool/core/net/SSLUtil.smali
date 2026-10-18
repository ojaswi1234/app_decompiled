.class public Lcn/hutool/core/net/SSLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {}, Lcn/hutool/core/net/SSLContextBuilder;->e()Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/net/SSLContextBuilder;->h(Ljava/lang/String;)Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/net/SSLContextBuilder;->b()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-array v3, v1, [Ljavax/net/ssl/KeyManager;

    aput-object p1, v3, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    aput-object p2, v2, v0

    :goto_1
    invoke-static {p0, v3, v2}, Lcn/hutool/core/net/SSLUtil;->c(Ljava/lang/String;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {}, Lcn/hutool/core/net/SSLContextBuilder;->e()Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/net/SSLContextBuilder;->h(Ljava/lang/String;)Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/SSLContextBuilder;->g([Ljavax/net/ssl/KeyManager;)Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/net/SSLContextBuilder;->j([Ljavax/net/ssl/TrustManager;)Lcn/hutool/core/net/SSLContextBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/net/SSLContextBuilder;->b()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method
