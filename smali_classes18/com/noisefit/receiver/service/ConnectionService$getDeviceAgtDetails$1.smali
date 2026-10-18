.class final Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->k1(Ljava/lang/String;)V
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
    c = "com.noisefit.receiver.service.ConnectionService$getDeviceAgtDetails$1"
    f = "ConnectionService.kt"
    i = {}
    l = {
        0xad8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/receiver/service/ConnectionService;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/service/ConnectionService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->u:Ljava/lang/String;

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

    new-instance p1, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->J1()Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->u:Ljava/lang/String;

    iput v2, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->s:I

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/apollographql/apollo/api/ApolloResponse;

    iget-object p1, p1, Lcom/apollographql/apollo/api/ApolloResponse;->c:Lcom/apollographql/apollo/api/Operation$Data;

    check-cast p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->d()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->h()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_5

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->r0(Lcom/noisefit/receiver/service/ConnectionService;I)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->q0(Lcom/noisefit/receiver/service/ConnectionService;I)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService;->s0(Lcom/noisefit/receiver/service/ConnectionService;I)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->d()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->d0(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V

    goto/16 :goto_6

    :cond_5
    :goto_2
    const/4 p1, 0x3

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x190

    if-ne v1, v3, :cond_9

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->J(Lcom/noisefit/receiver/service/ConnectionService;)I

    move-result v0

    if-eq v0, p1, :cond_8

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->H1()Lcom/noisefit/TvsConnectionService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionService;->L()Lcom/noisefit/IUserDetailsResponseCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noisefit/IUserDetailsResponseCallback;->I5(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->J(Lcom/noisefit/receiver/service/ConnectionService;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService;->o0(Lcom/noisefit/receiver/service/ConnectionService;I)V

    goto/16 :goto_6

    :cond_8
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->e0(Lcom/noisefit/receiver/service/ConnectionService;)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto/16 :goto_6

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->L(Lcom/noisefit/receiver/service/ConnectionService;)I

    move-result v0

    if-eq v0, p1, :cond_c

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->H1()Lcom/noisefit/TvsConnectionService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionService;->L()Lcom/noisefit/IUserDetailsResponseCallback;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noisefit/IUserDetailsResponseCallback;->sa(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->L(Lcom/noisefit/receiver/service/ConnectionService;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService;->r0(Lcom/noisefit/receiver/service/ConnectionService;I)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->e0(Lcom/noisefit/receiver/service/ConnectionService;)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_6

    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/ConnectionService;->M(Lcom/noisefit/receiver/service/ConnectionService;)I

    move-result v0

    if-eq v0, p1, :cond_f

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->H1()Lcom/noisefit/TvsConnectionService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/TvsConnectionService;->L()Lcom/noisefit/IUserDetailsResponseCallback;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noisefit/IUserDetailsResponseCallback;->sa(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->M(Lcom/noisefit/receiver/service/ConnectionService;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/ConnectionService;->s0(Lcom/noisefit/receiver/service/ConnectionService;I)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {p1}, Lcom/noisefit/receiver/service/ConnectionService;->e0(Lcom/noisefit/receiver/service/ConnectionService;)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$getDeviceAgtDetails$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
