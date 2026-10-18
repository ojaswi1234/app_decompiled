.class public final Lcom/topstep/wearkit/fitcloud/ability/data/h;
.super Lcom/topstep/wearkit/fitcloud/ability/data/a;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility;


# instance fields
.field public final d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility$Compat;
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

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->e:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/data/h$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/h$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/h;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->f:Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility$Compat;

    return-void
.end method

.method public static final synthetic s(Lcom/topstep/wearkit/fitcloud/ability/data/h;)Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->f:Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility$Compat;

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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->f:Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility$Compat;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility$Compat;->b()Z

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/model/data/TemperatureItem;",
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

    double-to-int v0, v0

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lcom/topstep/wearkit/fitcloud/ability/data/h$c;->s:Lcom/topstep/wearkit/fitcloud/ability/data/h$c;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v2, "rawConnector.messageFeat\u2026essageType.STOP_MEASURE }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->d:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->N()Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->k(II)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->G6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/fitcloud/ability/data/h$b;->s:Lcom/topstep/wearkit/fitcloud/ability/data/h$b;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->R6(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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

.method public k()Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/h;->e:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    return-object v0
.end method
