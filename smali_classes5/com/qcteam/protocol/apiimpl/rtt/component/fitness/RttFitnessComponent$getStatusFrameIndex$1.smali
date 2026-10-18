.class final Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;->getStatusFrameIndex(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
    c = "com.qcteam.protocol.apiimpl.rtt.component.fitness.RttFitnessComponent$getStatusFrameIndex$1"
    f = "RttFitnessComponent.kt"
    i = {}
    l = {
        0x158
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
            "Ljava/lang/Integer;",
            ">;>;"
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
            "Ljava/lang/Integer;",
            ">;>;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->d:I

    iput p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->e:I

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

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->d:I

    iget v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->a:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;

    move-result-object v1

    iget v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->d:I

    iget v4, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->e:I

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getStatusFrameIndex$1;->b:I

    const-string v2, "activity_status"

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttTsdbUtil;->b(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
