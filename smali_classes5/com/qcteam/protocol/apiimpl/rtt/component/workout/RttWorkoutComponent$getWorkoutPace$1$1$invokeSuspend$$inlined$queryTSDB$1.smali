.class public final Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttTsdbUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttTsdbUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDB$3\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,129:1\n314#2,11:130\n*S KotlinDebug\n*F\n+ 1 RttTsdbUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$queryTSDB$3\n*L\n89#1:130,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.util.RttTsdbUtil$queryTSDB$3"
    f = "RttTsdbUtil.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->h:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->i:Ljava/lang/Integer;

    iput p4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->j:I

    iput p5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->h:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->i:Ljava/lang/Integer;

    iget v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->j:I

    iget v5, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->k:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->h:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->i:Ljava/lang/Integer;

    iget v7, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->j:I

    iget v8, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->k:I

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->c:Ljava/lang/Object;

    iput v7, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->d:I

    iput v8, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->e:I

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1;->f:I

    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v10, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/share/system/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v11, v2

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    move-object v6, v2

    new-instance v9, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1$1;

    invoke-direct {v9, p1, v1, v3, v10}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent$getWorkoutPace$1$1$invokeSuspend$$inlined$queryTSDB$1$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static/range {v4 .. v9}, Lcom/realthread/persimwear/api/Tsdb;->query(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method
