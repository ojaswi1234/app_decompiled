.class public final Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->t1(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;",
            "Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->k:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    iput-object p3, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->f2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 8

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/WeatherData;

    new-instance v0, Lcom/touchgui/sdk/bean/TGWeather;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGWeather;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGWeather;->o(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGWeather;->r(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGWeather;->s(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGWeather;->q(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->h2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGWeather;->y(I)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;

    invoke-direct {v2}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;-><init>()V

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->k:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->d(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->e(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->h2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->f(I)V

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->k:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->d(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->e(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->h2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->f(I)V

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->k:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->d(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->e(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->h2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->f(I)V

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->k:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/WeatherData;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->k:Ljava/util/List;

    iget-object v5, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->d(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->K0(D)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->e(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->h2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/touchgui/sdk/bean/TGWeather$FutureWeather;->f(I)V

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGWeather;->p(Ljava/util/List;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->d2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)Lcom/touchgui/sdk/TGClient;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommandBuilder;->U(Lcom/touchgui/sdk/bean/TGWeather;)Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1$onSuccess$6;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->l:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setWeatherData$1$1$onSuccess$6;-><init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    :cond_6
    return-void
.end method
