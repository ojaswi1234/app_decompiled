.class public final Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/UserDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/noisefit/UserDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tvsWatchDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->a:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;)Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->a:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->i(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository$getDeviceAgtDetails$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository$getDeviceAgtDetails$1;-><init>(Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository$getDeviceDetails$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository$getDeviceDetails$1;-><init>(Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/UserDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Lcom/noisefit/UserDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->d:Lcom/noisefit/UserDetails;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .locals 20

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setAvgSpeedToday(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setTotalDurationToday(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setDistanceCoveredToday(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance v4, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->x()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setSoc(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->u()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setIgnitionStatus(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->r()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDrivingMode(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->q()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setChargingStatus(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->w()Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setOdometer(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setLastSync(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->s()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDteEco(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->t()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v3

    :goto_9
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDtePower(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->A()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v3

    :goto_a
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTpmsFront(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->B()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v3

    :goto_b
    invoke-virtual {v4, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTpmsRear(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->p()Ljava/lang/Double;

    move-result-object v3

    :cond_f
    invoke-virtual {v4, v3}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setCarbonEmissionSaved(Ljava/lang/Double;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->j(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TVS Watch data send"

    invoke-virtual {v2, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;
    .locals 31
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/TvsConnectDeviceDataModel;",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;)",
            "Lcom/noisefit_commans/models/EvInfoData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    new-instance v2, Lcom/noisefit_commans/models/EvInfoData;

    const v29, 0xffffff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setConnectionType(I)V

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCarStatus(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getChargingStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/EvInfoData;->setChargeStatus(I)V

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setYear(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setMonth(I)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setDay(I)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setHour(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setMinute(I)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSecond(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDteEco()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setEcoMode(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDtePower()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setPowerMode(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSportMode(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsRear()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setRearWheel(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsFront()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setFrontWheel(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getAvgSpeedToday()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_5

    :cond_5
    move-wide v3, v6

    :goto_5
    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayAvgSpeed(D)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getDistanceCoveredToday()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDistance(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getCarbonEmissionSaved()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_7
    invoke-virtual {v2, v6, v7}, Lcom/noisefit_commans/models/EvInfoData;->setTotalCarbonEmission(D)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getTotalDurationToday()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v5, v0

    :cond_8
    invoke-virtual {v2, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDrivingTime(I)V

    return-object v2
.end method

.method public final k(Lcom/noisefit/UserDetails;)V
    .locals 1
    .param p1    # Lcom/noisefit/UserDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->d:Lcom/noisefit/UserDetails;

    iget-object v0, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;)V
    .locals 0
    .param p1    # Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->e:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    return-void
.end method

.method public final m(Lcom/noisefit/UserDetails;)V
    .locals 0
    .param p1    # Lcom/noisefit/UserDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->d:Lcom/noisefit/UserDetails;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/repository/abstraction/TvsUserDataRepository;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
