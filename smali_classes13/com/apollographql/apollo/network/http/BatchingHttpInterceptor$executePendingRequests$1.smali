.class final Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.http.BatchingHttpInterceptor"
    f = "BatchingHttpInterceptor.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x11c,
        0xb6
    }
    m = "executePendingRequests"
    n = {
        "$this$withLock_u24default$iv",
        "pending",
        "exception",
        "responseHeader"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->w:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->x:I

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->w:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->b(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
