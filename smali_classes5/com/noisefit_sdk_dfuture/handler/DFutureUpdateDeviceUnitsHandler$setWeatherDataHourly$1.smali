.class final Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->u1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFutureUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureUpdateDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1349:1\n1869#2,2:1350\n1869#2,2:1352\n*S KotlinDebug\n*F\n+ 1 DFutureUpdateDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1\n*L\n743#1:1350,2\n757#1:1352,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_sdk_dfuture.handler.DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1"
    f = "DFutureUpdateDeviceUnitsHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDFutureUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFutureUpdateDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1349:1\n1869#2,2:1350\n1869#2,2:1352\n*S KotlinDebug\n*F\n+ 1 DFutureUpdateDeviceUnitsHandler.kt\ncom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1\n*L\n743#1:1350,2\n757#1:1352,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherDataHourly;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherDataHourly;",
            ">;",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->t:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->u:Ljava/util/List;

    iput-object p3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->v:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

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

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->u:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->v:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->s:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/WeatherDataHourly;

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getPm25()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getAqi()I

    move-result v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setWeatherDataHourly:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DFutureUpdateHandler"

    invoke-virtual {v4, v6, v5}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/qcteam/protocol/api/component/weather/TodayWeather;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getPm25()D

    move-result-wide v4

    double-to-int v8, v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v9, v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v4

    double-to-int v10, v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getAqi()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v12, v6

    div-long/2addr v4, v12

    long-to-int v12, v4

    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->v:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-virtual {v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->l2()Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherId()Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x324

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->x(I)I

    move-result v13

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v4

    double-to-int v14, v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v4

    double-to-int v15, v4

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherDataHourly;->getHumidity()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WeatherDataHourly;->getUvi()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getUnit()Ljava/lang/String;

    move-result-object v1

    const-string v3, "celsius"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "metric"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_1
    move/from16 v17, v2

    move/from16 v16, v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_1

    :goto_3
    invoke-direct/range {v7 .. v18}, Lcom/qcteam/protocol/api/component/weather/TodayWeather;-><init>(ILjava/lang/String;IIIIIIIII)V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getWeatherComponent()Lcom/qcteam/protocol/api/component/weather/WeatherComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v7}, Lcom/qcteam/protocol/api/component/weather/WeatherComponent;->setTodayWeather(Lcom/qcteam/protocol/api/component/weather/TodayWeather;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    :cond_5
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getWeatherComponent()Lcom/qcteam/protocol/api/component/weather/WeatherComponent;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->u:Ljava/util/List;

    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->v:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WeatherDataHourly;

    new-instance v7, Lcom/qcteam/protocol/api/component/weather/FutureHourWeather;

    invoke-virtual {v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->l2()Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    move-result-object v8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherDataHourly;->getWeatherId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_6
    move v9, v6

    :goto_5
    invoke-virtual {v8, v9}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->x(I)I

    move-result v8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherDataHourly;->getTemp()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherDataHourly;->getDt()J

    move-result-wide v10

    long-to-int v5, v10

    invoke-direct {v7, v8, v9, v5}, Lcom/qcteam/protocol/api/component/weather/FutureHourWeather;-><init>(III)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v1, v2}, Lcom/qcteam/protocol/api/component/weather/WeatherComponent;->setFutureHourWeather(Ljava/util/List;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    :cond_8
    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getWeatherComponent()Lcom/qcteam/protocol/api/component/weather/WeatherComponent;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->t:Ljava/util/List;

    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$setWeatherDataHourly$1;->v:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/WeatherData;

    new-instance v7, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;

    invoke-virtual {v4}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->l2()Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    move-result-object v8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getWeatherId()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_9
    move v9, v6

    :goto_7
    invoke-virtual {v8, v9}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->x(I)I

    move-result v8

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v10

    double-to-int v10, v10

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WeatherData;->getDt()J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/qcteam/protocol/api/component/weather/FutureDayWeather;-><init>(IIIII)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v1, v2}, Lcom/qcteam/protocol/api/component/weather/WeatherComponent;->setFutureDayWeather(Ljava/util/List;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
