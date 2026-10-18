.class public final Lcom/topstep/wearkit/fitcloud/ability/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;
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

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/a$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/a$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/a;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/a;->b:Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/fitcloud/ability/base/a;)Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/fitcloud/ability/base/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/a;->b:Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKAlarm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/base/a$b;->s:Lcom/topstep/wearkit/fitcloud/ability/base/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/a$c;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/a$c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeAlar\u2026ervable()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKAlarm;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;)Lcom/topstep/wearkit/apis/model/WKAlarm;
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKAlarm;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;-><init>(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->j(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->l(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->i(Z)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/apis/model/WKAlarm;->m(I)V

    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKAlarm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->f()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/a$d;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/a$d;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestAlar\u2026rms(list)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKAlarm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/a;->b:Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility$Compat;->d()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/wearkit/apis/model/WKAlarm;

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->c()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/wearkit/apis/model/WKAlarm;

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->c()I

    move-result v5

    if-ltz v5, :cond_4

    if-ge v5, v0, :cond_4

    new-instance v5, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/apis/model/WKAlarm;

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/model/WKAlarm;->c()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lcom/topstep/wearkit/apis/model/WKAlarm;->a(I)V

    new-instance v6, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;

    invoke-direct {v6, v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;-><init>(I)V

    move-object v5, v6

    :goto_3
    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->q(I)V

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->w(I)V

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->r(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->p(Z)V

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKAlarm;->g()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->y(I)V

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->d()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKAlarm;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->getId()I

    move-result v6

    if-lt v6, v4, :cond_2

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->getId()I

    move-result v6

    if-gt v4, v6, :cond_4

    if-ge v6, v0, :cond_4

    new-instance v6, Lcom/topstep/wearkit/apis/model/WKAlarm;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;

    invoke-virtual {v7}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->getId()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/topstep/wearkit/apis/model/WKAlarm;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v7, Lcom/topstep/wearkit/apis/model/WKAlarm;

    invoke-direct {v7, v6}, Lcom/topstep/wearkit/apis/model/WKAlarm;-><init>(I)V

    move-object v6, v7

    :goto_3
    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/topstep/wearkit/apis/model/WKAlarm;->j(I)V

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/topstep/wearkit/apis/model/WKAlarm;->l(I)V

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/topstep/wearkit/apis/model/WKAlarm;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->n()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/topstep/wearkit/apis/model/WKAlarm;->i(Z)V

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->l()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/topstep/wearkit/apis/model/WKAlarm;->m(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
