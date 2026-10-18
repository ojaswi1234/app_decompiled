.class public final synthetic Lio/sentry/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/network/NetworkDetailCaptureUtils$NetworkBodyExtractor;


# instance fields
.field public final synthetic a:Lokhttp3/Request$Builder;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lio/sentry/okhttp/SentryOkHttpInterceptor;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/okhttp/a;->a:Lokhttp3/Request$Builder;

    iput-object p2, p0, Lio/sentry/okhttp/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/sentry/util/network/NetworkBody;
    .locals 3

    iget-object v0, p0, Lio/sentry/okhttp/a;->a:Lokhttp3/Request$Builder;

    iget-object v1, p0, Lio/sentry/okhttp/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    check-cast p1, Lokhttp3/Request;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->b(Lokhttp3/Request$Builder;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/okhttp/SentryOkHttpInterceptor;Lokhttp3/Request;)Lio/sentry/util/network/NetworkBody;

    move-result-object p1

    return-object p1
.end method
