.class public final synthetic Lio/sentry/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;


# instance fields
.field public final synthetic a:Lio/sentry/okhttp/SentryOkHttpInterceptor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/okhttp/SentryOkHttpInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/okhttp/c;->a:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/sentry/util/network/NetworkBody;
    .locals 1

    iget-object v0, p0, Lio/sentry/okhttp/c;->a:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    check-cast p1, Lokhttp3/Response;

    invoke-static {v0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->c(Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Response;)Lio/sentry/util/network/NetworkBody;

    move-result-object p1

    return-object p1
.end method
