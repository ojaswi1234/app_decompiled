.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1#2:4598\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4597:1\n1#2:4598\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/HMFitnessResponseModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/HMFitnessResponseModel;",
            ">;>;>;",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;->t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/HMFitnessResponseModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;

    iget v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->t:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;

    iget-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->s:Ljava/lang/Object;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/BaseApiResponseData;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/BaseApiResponseData;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/HMFitnessResponseModel;

    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;->t:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;->u:Ljava/lang/String;

    :try_start_1
    sget-object v8, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$1$1$1;

    invoke-direct {v9, v6, v7, p2, v5}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$1$1$1;-><init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/lang/String;Lcom/noisefit/data/remote/response/HMFitnessResponseModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->t:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->u:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->v:I

    iput p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->w:I

    iput v4, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->z:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUserFitnessData cache write failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->s:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->t:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->u:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2$emit$1;->z:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserFitnessData$2$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
