.class final Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;->a(DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/noisefit_commans/models/weather2/WeatherDataResponse;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.WeatherRepositoryImpl$getUpdatedWeatherData$2"
    f = "WeatherRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2b,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "location",
        "current",
        "forecast",
        "$this$flow",
        "location",
        "current",
        "forecast"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;

.field public final synthetic y:D

.field public final synthetic z:D


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->x:Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;

    iput-wide p2, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->y:D

    iput-wide p4, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->z:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->x:Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;

    iget-wide v2, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->y:D

    iget-wide v4, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->z:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;-><init>(Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;DDLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit_commans/models/weather2/WeatherDataResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->v:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->u:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->t:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->s:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;

    iget-object v8, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->x:Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;

    iget-wide v9, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->y:D

    iget-wide v11, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->z:D

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;-><init>(Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;DDLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->w:Ljava/lang/Object;

    iput-object v14, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->s:Ljava/lang/Object;

    iput-object v13, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->t:Ljava/lang/Object;

    iput-object v15, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->u:Ljava/lang/Object;

    iput v5, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->v:I

    invoke-static {v7, v1}, Lkotlinx/coroutines/SupervisorKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v13

    move-object v6, v14

    move-object v3, v15

    :goto_0
    :try_start_1
    new-instance v7, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit_commans/models/weather2/W2Location;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v9, Lcom/noisefit_commans/models/weather2/W2Current;

    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v10, Lcom/noisefit_commans/models/weather2/W2Forecast;

    invoke-direct {v7, v8, v9, v10}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;-><init>(Lcom/noisefit_commans/models/weather2/W2Location;Lcom/noisefit_commans/models/weather2/W2Current;Lcom/noisefit_commans/models/weather2/W2Forecast;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->t:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->u:Ljava/lang/Object;

    iput v4, v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->v:I

    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_4

    :goto_1
    return-object v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
