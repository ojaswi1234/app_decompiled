.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3"
    f = "UserActivityRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->v:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->K0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getHMBloodOxygenHistory$2$3;->v:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->I(Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
