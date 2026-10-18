.class final Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/module/cronet/UrlCallback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $reason:Lcom/mapbox/common/HttpRequestError;

.field final synthetic this$0:Lcom/mapbox/common/module/cronet/UrlCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/cronet/UrlCallback;Lcom/mapbox/common/HttpRequestError;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    iput-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->$reason:Lcom/mapbox/common/HttpRequestError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$setFailed$p(Lcom/mapbox/common/module/cronet/UrlCallback;Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-static {v0}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getObserver$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lcom/mapbox/common/http_backend/RequestObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-static {v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getId$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;->$reason:Lcom/mapbox/common/HttpRequestError;

    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method
