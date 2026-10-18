.class final Landroidx/glance/session/SessionWorkerKt$runSession$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/SessionWorkerKt$runSession$4$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Recomposer$State;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.session.SessionWorkerKt$runSession$4$1"
    f = "SessionWorker.kt"
    i = {}
    l = {
        0xd2,
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A:Landroidx/glance/session/TimerScope;

.field public final synthetic B:Landroidx/glance/session/TimeoutOptions;

.field public final synthetic C:Lkotlinx/coroutines/CoroutineScope;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/glance/session/Session;

.field public final synthetic v:Landroidx/compose/runtime/Recomposer;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic x:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Landroidx/glance/EmittableWithChildren;


# direct methods
.method public constructor <init>(Landroidx/glance/session/Session;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/Session;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Landroidx/glance/session/TimerScope;",
            "Landroidx/glance/session/TimeoutOptions;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/session/SessionWorkerKt$runSession$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->u:Landroidx/glance/session/Session;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->v:Landroidx/compose/runtime/Recomposer;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->w:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->y:Landroid/content/Context;

    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->z:Landroidx/glance/EmittableWithChildren;

    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->A:Landroidx/glance/session/TimerScope;

    iput-object p8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->B:Landroidx/glance/session/TimeoutOptions;

    iput-object p9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->C:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->u:Landroidx/glance/session/Session;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->v:Landroidx/compose/runtime/Recomposer;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->w:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->y:Landroid/content/Context;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->z:Landroidx/glance/EmittableWithChildren;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->A:Landroidx/glance/session/TimerScope;

    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->B:Landroidx/glance/session/TimeoutOptions;

    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->C:Lkotlinx/coroutines/CoroutineScope;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/session/Session;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Recomposer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/Recomposer$State;
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
            "Landroidx/compose/runtime/Recomposer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invoke(Landroidx/compose/runtime/Recomposer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->C:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->v:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v4

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->w:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_5

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->u:Landroidx/glance/session/Session;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->y:Landroid/content/Context;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->z:Landroidx/glance/EmittableWithChildren;

    invoke-interface {v4}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/glance/EmittableWithChildren;

    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->s:I

    invoke-virtual {p1, v1, v4, p0}, Landroidx/glance/session/Session;->h(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->A:Landroidx/glance/session/TimerScope;

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->B:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {v0}, Landroidx/glance/session/TimeoutOptions;->i()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/glance/session/TimerScope;->J(J)V

    :cond_8
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->w:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->v:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->s:J

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
