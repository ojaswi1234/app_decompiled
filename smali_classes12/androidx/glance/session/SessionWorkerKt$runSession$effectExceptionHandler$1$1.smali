.class final Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->c(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$effectExceptionHandler$1$1"
    f = "SessionWorker.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Landroidx/glance/session/Session;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/Throwable;

.field public final synthetic w:Landroidx/glance/session/TimerScope;


# direct methods
.method public constructor <init>(Landroidx/glance/session/Session;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Landroidx/glance/session/TimerScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->t:Landroidx/glance/session/Session;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->u:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->v:Ljava/lang/Throwable;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->w:Landroidx/glance/session/TimerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->t:Landroidx/glance/session/Session;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->u:Landroid/content/Context;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->v:Ljava/lang/Throwable;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->w:Landroidx/glance/session/TimerScope;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/Session;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/TimerScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->t:Landroidx/glance/session/Session;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->u:Landroid/content/Context;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->v:Ljava/lang/Throwable;

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->s:I

    invoke-virtual {p1, v1, v3, p0}, Landroidx/glance/session/Session;->f(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->w:Landroidx/glance/session/TimerScope;

    const-string v0, "Error in composition effect coroutine"

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;->v:Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
