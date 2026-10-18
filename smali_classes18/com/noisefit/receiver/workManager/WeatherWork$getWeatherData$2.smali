.class final Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/WeatherWork;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/receiver/workManager/WeatherWork;

.field public final synthetic t:Lcom/noisefit_commans/models/Location;

.field public final synthetic u:Lcom/noisefit_commans/models/Units;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/WeatherWork;Lcom/noisefit_commans/models/Location;Lcom/noisefit_commans/models/Units;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->s:Lcom/noisefit/receiver/workManager/WeatherWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->t:Lcom/noisefit_commans/models/Location;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->u:Lcom/noisefit_commans/models/Units;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getCurrent()Lcom/noisefit_commans/models/weather2/W2Current;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->s:Lcom/noisefit/receiver/workManager/WeatherWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/WeatherWork;->G(Lcom/noisefit/receiver/workManager/WeatherWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L2(J)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->t:Lcom/noisefit_commans/models/Location;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Location;->getAddressString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location fetched "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->s:Lcom/noisefit/receiver/workManager/WeatherWork;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->t:Lcom/noisefit_commans/models/Location;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->u:Lcom/noisefit_commans/models/Units;

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/WeatherWork;->I(Lcom/noisefit/receiver/workManager/WeatherWork;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Location;->getAddressString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WeatherWork  Settings Weather data : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/WeatherWork;->G(Lcom/noisefit/receiver/workManager/WeatherWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O0(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;)V

    invoke-static {p2, p1, v0, v1}, Lcom/noisefit/receiver/workManager/WeatherWork;->K(Lcom/noisefit/receiver/workManager/WeatherWork;Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lcom/noisefit_commans/models/Location;Lcom/noisefit_commans/models/Units;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->s:Lcom/noisefit/receiver/workManager/WeatherWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/WeatherWork;->G(Lcom/noisefit/receiver/workManager/WeatherWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L2(J)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;->a(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
