.class final Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.noisefit.data.repository.implementation.ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1"
    f = "ExternalFirmwareRepositoryImpl.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x33,
        0x34,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "response",
        "response"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lkotlin/jvm/functions/Function1;
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

.field public final synthetic v:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->u:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->v:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->u:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->v:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->u:Lkotlin/jvm/functions/Function1;

    iput v4, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->t:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->v:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v4, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-direct {v4, p1}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->t:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->v:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v3, Lcom/noisefit/data/remote/base/Resource$Loading;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/noisefit/data/remote/base/Resource$Loading;-><init>(Z)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;->t:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
