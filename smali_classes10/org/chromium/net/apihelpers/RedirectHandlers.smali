.class public Lorg/chromium/net/apihelpers/RedirectHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static alwaysFollow()Lorg/chromium/net/apihelpers/RedirectHandler;
    .locals 1

    new-instance v0, Lorg/chromium/net/apihelpers/b;

    invoke-direct {v0}, Lorg/chromium/net/apihelpers/b;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static neverFollow()Lorg/chromium/net/apihelpers/RedirectHandler;
    .locals 1

    new-instance v0, Lorg/chromium/net/apihelpers/a;

    invoke-direct {v0}, Lorg/chromium/net/apihelpers/a;-><init>()V

    return-object v0
.end method
