.class final Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/TvsConnectionViewModel;->s(Ljava/lang/String;)V
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
    c = "com.noisefit.TvsConnectionViewModel$getDeviceDetails$1"
    f = "TvsConnectionViewModel.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/TvsConnectionViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/TvsConnectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/TvsConnectionViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionViewModel;

    iput-object p2, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->u:Ljava/lang/String;

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

    new-instance p1, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;

    iget-object v0, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionViewModel;

    iget-object v1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;-><init>(Lcom/noisefit/TvsConnectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_12

    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_2e

    :catch_f
    move-exception p1

    goto/16 :goto_c8

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1d
    iget-object p1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionViewModel;

    invoke-static {p1}, Lcom/noisefit/TvsConnectionViewModel;->k(Lcom/noisefit/TvsConnectionViewModel;)Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->u:Ljava/lang/String;

    iput v2, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->s:I

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    check-cast p1, Lcom/apollographql/apollo/api/ApolloResponse;

    iget-object p1, p1, Lcom/apollographql/apollo/api/ApolloResponse;->c:Lcom/apollographql/apollo/api/Operation$Data;

    check-cast p1, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;->d()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->h()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_43

    :cond_42
    move-object v1, v0

    :goto_43
    if-nez v1, :cond_46

    goto :goto_5f

    :cond_46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5f

    iget-object v1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionViewModel;

    invoke-virtual {p1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;->d()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/TvsConnectionViewModel;->b0(Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;)V

    iget-object v1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionViewModel;

    iget-object v2, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit/TvsConnectionViewModel;->r(Ljava/lang/String;)V

    goto :goto_ad

    :cond_5f
    :goto_5f
    if-nez v1, :cond_62

    goto :goto_7d

    :cond_62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_7d

    iget-object v1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionViewModel;

    invoke-virtual {v1}, Lcom/noisefit/TvsConnectionViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/noisefit/util/Event;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_ad

    :cond_7d
    :goto_7d
    if-nez v1, :cond_80

    goto :goto_9b

    :cond_80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_9b

    iget-object v1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionViewModel;

    invoke-virtual {v1}, Lcom/noisefit/TvsConnectionViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/noisefit/util/Event;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_ad

    :cond_9b
    :goto_9b
    iget-object v1, p0, Lcom/noisefit/TvsConnectionViewModel$getDeviceDetails$1;->t:Lcom/noisefit/TvsConnectionViewModel;

    invoke-virtual {v1}, Lcom/noisefit/TvsConnectionViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/noisefit/util/Event;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_ad
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "GraphQl Device"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_bc

    invoke-virtual {p1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data;->d()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    move-result-object v0

    :cond_bc
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_c7} :catch_f

    goto :goto_cb

    :goto_c8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_cb
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
