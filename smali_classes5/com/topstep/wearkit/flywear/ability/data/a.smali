.class public final Lcom/topstep/wearkit/flywear/ability/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAbility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/data/a;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    iput-object p2, p0, Lcom/topstep/wearkit/flywear/ability/data/a;->b:Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/data/a$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/flywear/ability/data/a$a;-><init>(Lcom/topstep/wearkit/flywear/ability/data/a;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/data/a;->c:Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/wearkit/flywear/ability/data/a;)Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/data/a;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    return-object p0
.end method

.method public static final synthetic i(Lcom/topstep/wearkit/flywear/ability/data/a;Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/data/a;->h(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/a;->c:Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;

    return-object v0
.end method

.method public b(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/a;->b:Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/data/a;->g(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;)Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;->a(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/data/a$c;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/flywear/ability/data/a$c;-><init>(Lcom/topstep/wearkit/flywear/ability/data/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->W0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "override fun syncGoalCon\u2026{ it.toWKConfig() }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/a;->b:Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/data/a;->g(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;)Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;->c(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/a;->b:Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/data/a$b;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/flywear/ability/data/a$b;-><init>(Lcom/topstep/wearkit/flywear/ability/data/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun observeGoal\u2026{ it.toWKConfig() }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/a;->b:Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/flywear/ability/data/a;->h(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;)Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
    .locals 11

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->r()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->n()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->l()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->o()I

    move-result v8

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->p()I

    move-result v9

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->q()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;-><init>(JIDDIII)V

    return-object v0
.end method

.method public final h(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .locals 14

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;->p()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;->l()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;->k()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;->m()I

    move-result v8

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;->n()I

    move-result v9

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;->o()I

    move-result v10

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;-><init>(JIDDIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
