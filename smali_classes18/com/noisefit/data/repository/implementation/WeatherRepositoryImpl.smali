.class public final Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/WeatherRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/remote/abstraction/WeatherService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/remote/abstraction/WeatherService;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/abstraction/WeatherService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchesSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;->a:Lcom/noisefit/watch/WatchesSDK;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;->b:Lcom/noisefit/data/remote/abstraction/WeatherService;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;->c:Lcom/noisefit/session/SessionManager;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/remote/abstraction/WeatherService;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;-><init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/remote/abstraction/WeatherService;Lcom/noisefit/session/SessionManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic b(Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic c(Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/WeatherService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;->b:Lcom/noisefit/data/remote/abstraction/WeatherService;

    return-object p0
.end method


# virtual methods
.method public a(DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/noisefit_commans/models/weather2/WeatherDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl$getUpdatedWeatherData$2;-><init>(Lcom/noisefit/data/repository/implementation/WeatherRepositoryImpl;DDLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
