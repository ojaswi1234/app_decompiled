.class final Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/okhttp/SentryOkHttpInterceptor;->o(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;JLio/sentry/util/network/NetworkRequestData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/Breadcrumb;


# direct methods
.method public constructor <init>(Lio/sentry/Breadcrumb;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2;->s:Lio/sentry/Breadcrumb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2;->s:Lio/sentry/Breadcrumb;

    const-string v1, "http.response_content_length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
