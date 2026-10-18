.class public final Lcom/topstep/wearkit/fitcloud/ability/data/e;
.super Lcom/topstep/wearkit/fitcloud/ability/data/a;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;


# instance fields
.field public final d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->e:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/e$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/e;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->f:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;

    return-void
.end method

.method public static final synthetic s(Lcom/topstep/wearkit/fitcloud/ability/data/e;)Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-object p0
.end method

.method public static final synthetic u(Lcom/topstep/wearkit/fitcloud/ability/data/e;Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;)Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/e;->t(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;)Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->f:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;

    return-object v0
.end method

.method public b(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->f:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->i()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Compat.isSupportTimeAcrossDays false, end time must greater start time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(\n                I\u2026tart time\")\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->p(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-double v0, p1

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, Lcom/topstep/wearkit/fitcloud/ability/data/e$c;->s:Lcom/topstep/wearkit/fitcloud/ability/data/e$c;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const-string v3, "rawConnector.messageFeat\u2026essageType.STOP_MEASURE }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v3}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->N()Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;

    move-result-object v3

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-interface {v3, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->k(II)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p1}, Lio/reactivex/rxjava3/core/Observable;->G6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/fitcloud/ability/data/e$b;->s:Lcom/topstep/wearkit/fitcloud/ability/data/e$b;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->R6(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "rawConnector.dataFeature\u2026til(stopSignalObservable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->q(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->r()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->A()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v1

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/ConfigExtensionsKt;->e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;->f(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig$Builder;->e()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->a0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->A()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->j()I

    move-result v0

    return v0
.end method

.method public h(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->f0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->f()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string p1, "observable.startWithItem\u2026etHeartRateAlarmConfig())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/data/e$d;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/e$d;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/e;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun observeAlar\u2026toWKAlarmConfig() }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->e()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;->e(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->e()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;->f(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->e()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;->g(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->f()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;->h(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->f()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;->i(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->f()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;->j(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->x0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->f()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/fitcloud/ability/data/e;->t(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;)Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/e;->e:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    return-object v0
.end method

.method public final t(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;)Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;
    .locals 5

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;->l()Z

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;->i()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;-><init>(ZII)V

    new-instance v2, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;->m()Z

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;->j()I

    move-result v4

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;->k()I

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;-><init>(ZII)V

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;-><init>(Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;)V

    return-object v0
.end method
