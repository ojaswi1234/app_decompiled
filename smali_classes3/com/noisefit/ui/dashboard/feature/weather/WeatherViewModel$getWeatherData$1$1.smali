.class final Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;->s:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/weather2/WeatherDataResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getCurrent()Lcom/noisefit_commans/models/weather2/W2Current;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;->s:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    new-instance p1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;->s:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->m(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object p2

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p2, v0}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;->s:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-direct {p2, v0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;->s:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v0, p1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;->s:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;->s:Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->l(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O0(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;)V

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->l(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L2(J)V

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->q(Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->a:Lcom/noisefit_commans/converter/UpdatedWeatherConverter;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/noisefit_commans/models/Units;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "toLowerCase(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/Event;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/Location;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Location;->getAddress()Landroid/location/Address;

    move-result-object p2

    :cond_2
    move-object v5, p2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->b(Lcom/noisefit_commans/converter/UpdatedWeatherConverter;Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Ljava/lang/String;Landroid/location/Address;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/weather/WeatherViewModel$getWeatherData$1$1;->a(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
