.class final Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.RepositoryExtensionsKt$safeApiCallFlow$1$2"
    f = "RepositoryExtensions.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x3e,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "duration",
        "duration",
        "duration"
    }
    s = {
        "J$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field public s:J

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->v:J

    iput-object p3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->x:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p5, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->y:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;

    iget-wide v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->v:J

    iget-object v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->x:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->y:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;-><init>(JLjava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v4, :cond_24

    if-eq v1, v3, :cond_1e

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_97

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iget-wide v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->s:J

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_84

    :cond_24
    iget-wide v4, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->s:J

    iget-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_70

    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->v:J

    sub-long/2addr v5, v7

    iget-object p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->w:Ljava/lang/String;

    if-eqz p1, :cond_5e

    sget-object v1, Lcom/noisefit/util/CrashBreadcrumbs;->a:Lcom/noisefit/util/CrashBreadcrumbs;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - duration="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "API"

    const-string v8, "Success"

    invoke-virtual {v1, v7, v8, p1}, Lcom/noisefit/util/CrashBreadcrumbs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->x:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->y:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->t:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->s:J

    iput v4, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->u:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6f

    goto :goto_96

    :cond_6f
    move-wide v4, v5

    :goto_70
    new-instance v6, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-direct {v6, p1}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->t:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->s:J

    iput v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->u:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_83

    goto :goto_96

    :cond_83
    move-wide v3, v4

    :goto_84
    iget-object p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->x:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/noisefit/data/remote/base/Resource$Loading;-><init>(Z)V

    iput-wide v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->s:J

    iput v2, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$1$2;->u:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_97

    :goto_96
    return-object v0

    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
