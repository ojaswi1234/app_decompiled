.class final Landroidx/glance/session/SessionWorker$doWork$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.session.SessionWorker$doWork$2$2"
    f = "SessionWorker.kt"
    i = {
        0x1
    }
    l = {
        0x6a,
        0x7a,
        0x8f,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "session"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Landroidx/glance/session/SessionWorker;

.field public final synthetic v:Landroidx/glance/session/TimerScope;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionWorker;",
            "Landroidx/glance/session/TimerScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/session/SessionWorker$doWork$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->v:Landroidx/glance/session/TimerScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->v:Landroidx/glance/session/TimerScope;

    invoke-direct {v0, v1, v2, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/glance/session/SessionWorker$doWork$2$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/glance/session/Session;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-static {p1}, Landroidx/glance/session/SessionWorker;->F(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/SessionManager;

    move-result-object p1

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;

    iget-object v7, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, v7, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->t:I

    invoke-interface {p1, v0, p0}, Landroidx/glance/session/SessionManager;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v12, p0

    goto/16 :goto_5

    :cond_5
    :goto_0
    move-object v9, p1

    check-cast v9, Landroidx/glance/session/Session;

    if-nez v9, :cond_7

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-static {p1}, Landroidx/glance/session/SessionWorker;->E(Landroidx/glance/session/SessionWorker;)Landroidx/work/WorkerParameters;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->h()I

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SessionWorker attempted restart but Session is not available for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-static {v0}, Landroidx/glance/session/SessionWorker;->D(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlanceSessionWorker"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No session available for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-static {v1}, Landroidx/glance/session/SessionWorker;->D(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_1
    iget-object v7, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->v:Landroidx/glance/session/TimerScope;

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->b()Landroid/content/Context;

    move-result-object v8

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-static {p1}, Landroidx/glance/session/SessionWorker;->G(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/TimeoutOptions;

    move-result-object v10

    new-instance v11, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-direct {v11, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;-><init>(Landroidx/glance/session/SessionWorker;)V

    iput-object v9, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->s:Ljava/lang/Object;

    iput v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, p0

    :try_start_2
    invoke-static/range {v7 .. v12}, Landroidx/glance/session/SessionWorkerKt;->a(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v9

    :goto_1
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->s:Lkotlinx/coroutines/NonCancellable;

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    iget-object v2, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, v2, v4, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->s:Ljava/lang/Object;

    iput v3, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->t:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    move-object v4, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, p0

    goto :goto_3

    :goto_4
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->s:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    iget-object v5, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->u:Landroidx/glance/session/SessionWorker;

    invoke-direct {v3, v5, v4, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->s:Ljava/lang/Object;

    iput v2, v12, Landroidx/glance/session/SessionWorker$doWork$2$2;->t:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    throw v0
.end method
