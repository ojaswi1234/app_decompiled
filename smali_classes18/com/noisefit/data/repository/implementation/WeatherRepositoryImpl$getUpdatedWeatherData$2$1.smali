.class final Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.noisefit.data.repository.implementation.WeatherRepositoryImpl$getUpdatedWeatherData$2$1"
    f = "WeatherRepositoryImpl.kt"
    i = {}
    l = {
        0x2d,
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;

.field public final synthetic u:D

.field public final synthetic v:D

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit_commans/models/weather2/W2Current;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit_commans/models/weather2/W2Location;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit_commans/models/weather2/W2Forecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;DDLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;",
            "DD",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit_commans/models/weather2/W2Current;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit_commans/models/weather2/W2Location;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit_commans/models/weather2/W2Forecast;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->t:Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;

    iput-wide p2, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->u:D

    iput-wide p4, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->v:D

    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->t:Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;

    iget-wide v2, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->u:D

    iget-wide v4, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->v:D

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;-><init>(Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;DDLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->t:Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;->b(Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1$1;

    iget-wide v5, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->u:D

    iget-wide v7, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->v:D

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->t:Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1$1;-><init>(DDLcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->s:I

    invoke-static {p1, v4, p0}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImplKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1$2;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v3, v4, v5}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v2, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2$1;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
