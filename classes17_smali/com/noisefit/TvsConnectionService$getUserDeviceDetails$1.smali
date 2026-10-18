.class final Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/TvsConnectionService;->M(Lcom/noisefit/UserDetails;)V
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
    c = "com.noisefit.TvsConnectionService$getUserDeviceDetails$1"
    f = "TvsConnectionService.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/TvsConnectionService;

.field public final synthetic u:Lcom/noisefit/UserDetails;


# direct methods
.method public constructor <init>(Lcom/noisefit/TvsConnectionService;Lcom/noisefit/UserDetails;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/TvsConnectionService;",
            "Lcom/noisefit/UserDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    iput-object p2, p0, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->u:Lcom/noisefit/UserDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    iget-object v1, p0, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->u:Lcom/noisefit/UserDetails;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;-><init>(Lcom/noisefit/TvsConnectionService;Lcom/noisefit/UserDetails;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_16

    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_13

    move-object/from16 v2, p1

    goto :goto_36

    :catch_13
    move-exception v0

    goto/16 :goto_1a9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_21
    iget-object v2, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService;->J()Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    move-result-object v2

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->u:Lcom/noisefit/UserDetails;

    invoke-virtual {v4}, Lcom/noisefit/UserDetails;->l()Ljava/lang/String;

    move-result-object v4

    iput v3, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->s:I

    invoke-virtual {v2, v4, v1}, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_36

    return-object v0

    :cond_36
    :goto_36
    check-cast v2, Lcom/apollographql/apollo/api/ApolloResponse;

    iget-object v0, v2, Lcom/apollographql/apollo/api/ApolloResponse;->c:Lcom/apollographql/apollo/api/Operation$Data;

    check-cast v0, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;->d()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->h()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4b

    :cond_4a
    move-object v4, v2

    :goto_4b
    if-nez v4, :cond_4e

    goto :goto_6c

    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_6c

    iget-object v3, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v0}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;->d()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/TvsConnectionService;->X(Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;)V

    iget-object v3, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->u:Lcom/noisefit/UserDetails;

    invoke-virtual {v4}, Lcom/noisefit/UserDetails;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/noisefit/TvsConnectionService;->p(Lcom/noisefit/TvsConnectionService;Ljava/lang/String;)V

    goto/16 :goto_18e

    :cond_6c
    :goto_6c
    const/4 v5, 0x3

    if-nez v4, :cond_70

    goto :goto_d1

    :cond_70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xcc

    if-ne v6, v7, :cond_d1

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-static {v4}, Lcom/noisefit/TvsConnectionService;->h(Lcom/noisefit/TvsConnectionService;)I

    move-result v4

    if-eq v4, v5, :cond_93

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    iget-object v5, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->u:Lcom/noisefit/UserDetails;

    invoke-virtual {v4, v5}, Lcom/noisefit/TvsConnectionService;->M(Lcom/noisefit/UserDetails;)V

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-static {v4}, Lcom/noisefit/TvsConnectionService;->h(Lcom/noisefit/TvsConnectionService;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/noisefit/TvsConnectionService;->s(Lcom/noisefit/TvsConnectionService;I)V

    goto/16 :goto_18e

    :cond_93
    new-instance v3, Lcom/noisefit_commans/models/EvInfoData;

    const v30, 0xfffff8

    const/16 v31, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/TvsConnectionService;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    new-instance v5, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v5, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v4, v5}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto/16 :goto_18e

    :cond_d1
    :goto_d1
    if-nez v4, :cond_d4

    goto :goto_f7

    :cond_d4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x190

    if-ne v6, v7, :cond_f7

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-static {v4}, Lcom/noisefit/TvsConnectionService;->i(Lcom/noisefit/TvsConnectionService;)I

    move-result v4

    if-eq v4, v5, :cond_18e

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    iget-object v5, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->u:Lcom/noisefit/UserDetails;

    invoke-virtual {v4, v5}, Lcom/noisefit/TvsConnectionService;->M(Lcom/noisefit/UserDetails;)V

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-static {v4}, Lcom/noisefit/TvsConnectionService;->i(Lcom/noisefit/TvsConnectionService;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/noisefit/TvsConnectionService;->t(Lcom/noisefit/TvsConnectionService;I)V

    goto/16 :goto_18e

    :cond_f7
    :goto_f7
    if-nez v4, :cond_fa

    goto :goto_12a

    :cond_fa
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x191

    if-ne v4, v6, :cond_12a

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-static {v4}, Lcom/noisefit/TvsConnectionService;->j(Lcom/noisefit/TvsConnectionService;)I

    move-result v4

    if-eq v4, v5, :cond_18e

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/TvsConnectionService;->L()Lcom/noisefit/IUserDetailsResponseCallback;

    move-result-object v4

    if-eqz v4, :cond_11f

    iget-object v5, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v5}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/noisefit/IUserDetailsResponseCallback;->sa(Ljava/lang/String;)V

    :cond_11f
    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-static {v4}, Lcom/noisefit/TvsConnectionService;->j(Lcom/noisefit/TvsConnectionService;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/noisefit/TvsConnectionService;->u(Lcom/noisefit/TvsConnectionService;I)V

    goto :goto_18e

    :cond_12a
    :goto_12a
    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-static {v4}, Lcom/noisefit/TvsConnectionService;->o(Lcom/noisefit/TvsConnectionService;)I

    move-result v4

    if-eq v4, v5, :cond_152

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/TvsConnectionService;->L()Lcom/noisefit/IUserDetailsResponseCallback;

    move-result-object v4

    if-eqz v4, :cond_147

    iget-object v5, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v5}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/noisefit/IUserDetailsResponseCallback;->sa(Ljava/lang/String;)V

    :cond_147
    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-static {v4}, Lcom/noisefit/TvsConnectionService;->o(Lcom/noisefit/TvsConnectionService;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/noisefit/TvsConnectionService;->z(Lcom/noisefit/TvsConnectionService;I)V

    goto :goto_18e

    :cond_152
    new-instance v3, Lcom/noisefit_commans/models/EvInfoData;

    const v30, 0xfffff8

    const/16 v31, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/TvsConnectionService;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    new-instance v5, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v5, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v4, v5}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_18e
    :goto_18e
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "GraphQl Device tvsCon"

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v0, :cond_19d

    invoke-virtual {v0}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;->d()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    move-result-object v2

    :cond_19d
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_1a8} :catch_13

    goto :goto_1ac

    :goto_1a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1ac
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
