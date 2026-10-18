.class public final Lcom/topstep/wearkit/flywear/ability/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;


# instance fields
.field public final c:Lcom/topstep/flywear/sdk/apis/FwSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/FwSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/data/d$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/flywear/ability/data/d$a;-><init>(Lcom/topstep/wearkit/flywear/ability/data/d;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->d:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;

    return-void
.end method

.method public static final synthetic k(Lcom/topstep/wearkit/flywear/ability/data/d;)Lcom/topstep/flywear/sdk/apis/FwSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->d:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;

    return-object v0
.end method

.method public b(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->d:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;

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
    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->j()Z

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->i()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->h()I

    move-result v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->h(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;ILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->h(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->c(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/data/d$c;->s:Lcom/topstep/wearkit/flywear/ability/data/d$c;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "rawSDK.heartRateAbility.\u2026 it.toWKMonitorConfig() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/topstep/wearkit/flywear/ability/data/e;->c(Lcom/topstep/flywear/sdk/model/config/IBaseHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->f(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->g()I

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/data/d$b;->s:Lcom/topstep/wearkit/flywear/ability/data/d$b;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "rawSDK.heartRateAbility.\u2026,\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->e()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/topstep/wearkit/flywear/ability/data/e;->a(Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;)Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    move-result-object v6

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;->f()Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/topstep/wearkit/flywear/ability/data/e;->a(Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;)Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    move-result-object v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->h(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;ZIIILcom/topstep/flywear/sdk/model/config/FwBaseAlarm;Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;ILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->h(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/d;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->i()Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    move-result-object v2

    invoke-static {v2}, Lcom/topstep/wearkit/flywear/ability/data/e;->b(Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v2

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;->j()Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    move-result-object v0

    invoke-static {v0}, Lcom/topstep/wearkit/flywear/ability/data/e;->b(Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;-><init>(Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;)V

    return-object v1
.end method
