.class final Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/module/MapboxHttpClient;->request(Lcom/mapbox/common/http_backend/Request;Lcom/mapbox/common/http_backend/RequestObserver;)J
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
.field final synthetic this$0:Lcom/mapbox/common/module/MapboxHttpClient;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/MapboxHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

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

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;->this$0:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {v0, p1, p2}, Lcom/mapbox/common/module/MapboxHttpClient;->access$removeCall(Lcom/mapbox/common/module/MapboxHttpClient;J)Lcom/mapbox/common/module/RequestDetail;

    return-void
.end method
