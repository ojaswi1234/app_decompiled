.class public abstract Lcom/topstep/wearkit/fitcloud/ability/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a;->c:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-void
.end method

.method public static final synthetic n(Lcom/topstep/wearkit/fitcloud/ability/data/a;Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->l(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/topstep/wearkit/fitcloud/ability/data/a;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->m(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract k()Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final l(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .locals 4

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;->i()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;-><init>(ZIII)V

    return-object v0
.end method

.method public final m(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .locals 4

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;->j()I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;->i()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;-><init>(ZIII)V

    return-object v0
.end method

.method public final p(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a;->c:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0x213

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a;->c:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->k()Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    move-result-object v3

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;

    invoke-direct {v4, v2, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->j()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;->e(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;->h(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;->f(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;->g(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->d(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a;->c:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;

    invoke-direct {v3, v2, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->j()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;->e(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;->h(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;->f(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;->g(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->Y(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final q(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a;->c:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->n()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/a$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;Lcom/topstep/wearkit/fitcloud/ability/data/a;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "fun observeMonitor(repla\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a;->c:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0x213

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a;->c:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->k()Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->c0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->m(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/a;->c:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->t()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/fitcloud/ability/data/a;->l(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object v0

    return-object v0
.end method
