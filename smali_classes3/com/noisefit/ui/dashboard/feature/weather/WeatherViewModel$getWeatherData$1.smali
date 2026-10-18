.class final Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->D()V
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
    c = "com.noisefit.ui.dashboard.feature.weather.WeatherViewModel$getWeatherData$1"
    f = "WeatherViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb9,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "offlineWeatherData",
        "offlineWeatherData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;-><init>(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->t:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->l(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B7()Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    move-result-object v0

    iget-object v2, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->n(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    move-object v10, v4

    goto :goto_0

    :cond_3
    move-object v10, v0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "inside getWeatherData"

    const-string v3, "getWeatherData"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v5, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {v5}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->l(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->lc()J

    move-result-wide v11

    const/4 v5, 0x6

    invoke-virtual {v2, v11, v12, v5}, Lcom/noisefit_commans/utils/DateFormats;->p(JI)Z

    move-result v2

    const-string v5, "toLowerCase(...)"

    if-nez v2, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getCurrent()Lcom/noisefit_commans/models/weather2/W2Current;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v9, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->u()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v2, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->x()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->r(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;Lcom/noisefit_commans/models/weather2/WeatherDataResponse;DD)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    const-string v1, "inside save 1 hit"

    invoke-virtual {v0, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->q(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v9, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->a:Lcom/noisefit_commans/converter/UpdatedWeatherConverter;

    iget-object v1, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/noisefit_commans/models/Units;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/util/Event;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/Location;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Location;->getAddress()Landroid/location/Address;

    move-result-object v4

    :cond_4
    move-object v12, v4

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->b(Lcom/noisefit_commans/converter/UpdatedWeatherConverter;Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Ljava/lang/String;Landroid/location/Address;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->o(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Lcom/noisefit/data/repository/abstraction/WeatherRepository;

    move-result-object v0

    iget-object v2, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->u()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->x()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v4, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/noisefit_commans/models/Units;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->s:Ljava/lang/Object;

    iput v1, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->t:I

    move-wide v1, v2

    move-object v5, v4

    move-wide v3, v11

    invoke-interface/range {v0 .. v6}, Lcom/noisefit/data/repository/abstraction/WeatherRepository;->a(DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;

    iget-object v2, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->u:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->s:Ljava/lang/Object;

    iput v8, v6, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->t:I

    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
