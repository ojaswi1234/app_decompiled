.class final Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;)Ljava/lang/Boolean;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.workout.RttWorkoutComponent$downloadRecordGpsFile$task$1$1"
    f = "RttWorkoutComponent.kt"
    i = {}
    l = {
        0x140
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

.field public final synthetic c:I

.field public final synthetic d:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;",
            "I",
            "Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->c:I

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->d:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->c:I

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->d:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->a:I

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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->b:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iget v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->c:I

    iget-object v5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->d:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$downloadRecordGpsFile$task$1$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
