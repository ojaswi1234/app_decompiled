.class final Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/noisefit/data/remote/base/Resource<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2"
    f = "ExternalFirmwareRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x30,
        0x32,
        0x3b,
        0x3e,
        0x41,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "throwable",
        "$this$flow",
        "throwable",
        "$this$flow",
        "throwable",
        "$this$flow",
        "throwable"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->v:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->v:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->t:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/noisefit/data/remote/base/Resource$Loading;-><init>(Z)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->u:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->t:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->v:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->u:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->t:I

    const-wide/16 v2, 0x7d00

    invoke-static {v2, v3, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto/16 :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt;->a()Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->t:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_1
    instance-of v2, p1, Ljava/io/IOException;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt;->a()Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->s:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->t:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lretrofit2/HttpException;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt;->a()Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->s:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->t:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt;->a()Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->u:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->s:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/noisefit/data/repository/implementation/ExternalFirmwareRepositoryImplKt$safeApiCallFlowFirmware$2;->t:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
