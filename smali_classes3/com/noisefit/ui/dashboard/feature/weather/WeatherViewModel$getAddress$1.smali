.class final Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->s()V
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
    c = "com.noisefit.ui.dashboard.feature.weather.WeatherViewModel$getAddress$1"
    f = "WeatherViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

.field public final synthetic u:Ljava/lang/Double;

.field public final synthetic v:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->t:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->u:Ljava/lang/Double;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->v:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->t:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->u:Ljava/lang/Double;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->v:Ljava/lang/Double;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;-><init>(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->t:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->k(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Landroid/location/Geocoder;

    move-result-object v0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->u:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->v:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/AppUtil;->Q(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, p1

    move-object v7, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->t:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->p(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    new-instance v1, Lcom/noisefit_commans/models/Location;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->u:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->v:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/Location;-><init>(DDLandroid/location/Address;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->t:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->p(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    new-instance v1, Lcom/noisefit_commans/models/Location;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->u:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getAddress$1;->v:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/Location;-><init>(DDLandroid/location/Address;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
