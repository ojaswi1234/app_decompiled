.class public final Lcom/topstep/wearkit/fitcloud/ability/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/config/WKDndAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;
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

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/config/a$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/config/a$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/config/a;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/fitcloud/ability/config/a;)Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-object p0
.end method

.method public static final synthetic f(Lcom/topstep/wearkit/fitcloud/ability/config/a;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/config/a;->e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;

    return-object v0
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->K()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->d0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string p1, "observable.startWithItem\u2026Feature().getDNDConfig())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/config/a$b;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/config/a$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/config/a;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun observeConf\u2026{ it.toWKConfig() }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->g()I

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
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->f()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/topstep/wearkit/fitcloud/ability/config/a;->g(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;->e(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;->f(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;->e(Z)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->h()Z

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;->h(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;->g(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->L(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
    .locals 6

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;->h()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/topstep/wearkit/fitcloud/ability/config/a;->g(II)Z

    move-result v3

    new-instance v4, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x59f

    :cond_5
    :goto_3
    invoke-direct {v4, v1, v2, p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;-><init>(ZII)V

    return-object v4
.end method

.method public final g(II)Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;->b()Z

    move-result v0

    const/16 v1, 0x59f

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_1

    sub-int/2addr p2, p1

    if-eq p2, v1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    if-ne p2, v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getConfig()Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->d0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/fitcloud/ability/config/a;->e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    move-result-object v0

    return-object v0
.end method
