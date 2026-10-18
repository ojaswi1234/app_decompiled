.class public final Lcom/topstep/wearkit/fitcloud/ability/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/fitcloud/util/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/wearkit/fitcloud/a;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/fitcloud/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-virtual {p2}, Lcom/topstep/wearkit/fitcloud/a;->x()Lcom/topstep/wearkit/fitcloud/util/f;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->b:Lcom/topstep/wearkit/fitcloud/util/f;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/data/b$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/b$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/b;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->c:Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;

    return-void
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/fitcloud/ability/data/b;Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/b;->k(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/topstep/wearkit/fitcloud/ability/data/b;)Lcom/topstep/wearkit/fitcloud/util/f;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->b:Lcom/topstep/wearkit/fitcloud/util/f;

    return-object p0
.end method

.method public static final synthetic j(Lcom/topstep/wearkit/fitcloud/ability/data/b;)Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-object p0
.end method

.method public static final l(Lcom/topstep/wearkit/fitcloud/ability/data/b;Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->b:Lcom/topstep/wearkit/fitcloud/util/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/f;->b:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->c:Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/topstep/wearkit/fitcloud/ability/data/b;->f(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;Z)Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/b;->i(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/topstep/wearkit/fitcloud/ability/data/b;->f(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;Z)Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/b;->i(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->S0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "setInternal(config.toFcC\u2026ig(true)).ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->w()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/data/b$b;->s:Lcom/topstep/wearkit/fitcloud/ability/data/b$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/data/b$c;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/b$c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeGoal\u2026  return observable\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/data/b;->e()Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "observable.startWithItem(getGoalConfig())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e()Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->b:Lcom/topstep/wearkit/fitcloud/util/f;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/util/f;->b:Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/fitcloud/ability/data/b;->k(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;Z)Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;
    .locals 8

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->n()D

    move-result-wide v2

    const/16 v4, 0x64

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->l()D

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-double v6, v5

    mul-double/2addr v3, v6

    double-to-int v3, v3

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a()J

    move-result-wide v6

    int-to-long v4, v5

    mul-long/2addr v4, v6

    :goto_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->q()I

    move-result p1

    div-int/lit8 v6, p1, 0x3c

    invoke-direct/range {v0 .. v6}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;-><init>(IIIJI)V

    return-object v0
.end method

.method public final i(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->N0(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v2, 0x219

    invoke-static {v1, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->V0()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/data/b$d;

    invoke-direct {v1, p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/b$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;Lcom/topstep/wearkit/fitcloud/ability/data/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->x0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lg6/a;

    invoke-direct {v1, p0, p1}, Lg6/a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/b;Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->q0()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/data/b$e;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/fitcloud/ability/data/b$e;-><init>(Lcom/topstep/wearkit/fitcloud/ability/data/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->W0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "private fun setInternal(\u2026KConfig()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .locals 14

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->l()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->i()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->h()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->j()I

    move-result p1

    mul-int/lit8 v10, p1, 0x3c

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;-><init>(JIDDIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
