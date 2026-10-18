.class public final synthetic Lio/sentry/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkHeaderExtractor;


# instance fields
.field public final synthetic a:Lio/sentry/okhttp/SentryOkHttpInterceptor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/okhttp/b;->a:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/okhttp/b;->a:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    check-cast p1, Lokhttp3/Request;

    invoke-static {v0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->d(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
