.class final Lcom/drake/net/utils/FastestKt$fastest$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/FastestKt$fastest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fastest.kt\ncom/drake/net/utils/FastestKt$fastest$2$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n107#2,10:119\n1722#3,3:129\n*S KotlinDebug\n*F\n+ 1 Fastest.kt\ncom/drake/net/utils/FastestKt$fastest$2$1$1\n*L\n56#1:119,10\n62#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drake.net.utils.FastestKt$fastest$2$1$1"
    f = "Fastest.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x37,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "result",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlinx/coroutines/sync/Mutex;

.field public final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/sync/Mutex;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drake/net/utils/FastestKt$fastest$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->x:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->y:Lkotlinx/coroutines/sync/Mutex;

    iput-object p3, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->z:Ljava/util/List;

    iput-object p4, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->A:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p5, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;

    iget-object v1, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->x:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->y:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->z:Ljava/util/List;

    iget-object v4, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->A:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->B:Ljava/lang/Object;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/sync/Mutex;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->u:Ljava/lang/Object;

    iget-object v2, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->s:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->x:Lkotlinx/coroutines/Deferred;

    iput v3, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->w:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->y:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->B:Ljava/lang/Object;

    iget-object v6, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->A:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p1, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->u:Ljava/lang/Object;

    iput-object v6, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->v:Ljava/lang/Object;

    iput v2, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->w:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v2, v1

    move-object v1, v5

    move-object v0, v6

    move-object v5, p1

    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/drake/net/Net;->d(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Lkotlinx/coroutines/CompletableDeferred;->C(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->x:Lkotlinx/coroutines/Deferred;

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->z:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/drake/net/Net;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/drake/net/utils/FastestKt$fastest$2$1$1;->A:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->E(Ljava/lang/Throwable;)Z

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
