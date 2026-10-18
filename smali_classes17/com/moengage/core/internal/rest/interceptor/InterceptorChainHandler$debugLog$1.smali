.class final Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $log:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;->this$0:Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    iput-object p3, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;->$log:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;->$tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;->this$0:Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    invoke-static {v2}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->access$getInterceptorRequest$p(Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;)Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/Request;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;->this$0:Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;

    invoke-static {v2}, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;->access$getInterceptorRequest$p(Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler;)Lcom/moengage/core/internal/rest/InterceptorRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/InterceptorRequest;->getRequest$core_release()Lcom/moengage/core/internal/rest/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/rest/Request;->getRequestType()Lcom/moengage/core/internal/rest/RequestType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/interceptor/InterceptorChainHandler$debugLog$1;->$log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
