.class final Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;->a(Lkotlin/coroutines/Continuation;)V
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
    value = "SMAP\nRttFitnessComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttFitnessComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3\n+ 2 RttTsdbUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil\n*L\n1#1,596:1\n88#2:597\n126#2,3:598\n*S KotlinDebug\n*F\n+ 1 RttFitnessComponent.kt\ncom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3\n*L\n82#1:597\n82#1:598,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.fitness.RttFitnessComponent$getMotionSummaryDataCommand$3"
    f = "RttFitnessComponent.kt"
    i = {}
    l = {
        0x255
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->d:I

    iput p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->e:I

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->d:I

    iget v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->d:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->e:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3$invokeSuspend$$inlined$queryTSDB$1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "activity_heartRate"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3$invokeSuspend$$inlined$queryTSDB$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryDataCommand$3;->b:I

    const-wide/16 v1, 0x1770

    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    if-nez p1, :cond_3

    new-instance p1, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v1, 0x259

    invoke-virtual {p1, v1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    :cond_3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
