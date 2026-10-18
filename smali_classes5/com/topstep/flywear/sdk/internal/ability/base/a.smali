.class public final Lcom/topstep/flywear/sdk/internal/ability/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalAlarmAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalAlarmAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalAlarmAbility\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1#2:131\n1855#3,2:132\n*S KotlinDebug\n*F\n+ 1 InternalAlarmAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalAlarmAbility\n*L\n125#1:132,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalAlarmAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalAlarmAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalAlarmAbility\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1#2:131\n1855#3,2:132\n*S KotlinDebug\n*F\n+ 1 InternalAlarmAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalAlarmAbility\n*L\n125#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwAlarm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/flywear/sdk/internal/ability/base/a;)Lcom/topstep/flywear/sdk/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/flywear/sdk/internal/ability/base/a;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/a;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/topstep/flywear/sdk/internal/ability/base/a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/flywear/sdk/internal/ability/base/a;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/topstep/flywear/sdk/internal/ability/base/a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/ability/base/a;->f()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/topstep/flywear/sdk/internal/ability/base/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwAlarm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->j:Lio/reactivex/rxjava3/core/Observable;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/base/a$a;->s:Lcom/topstep/flywear/sdk/internal/ability/base/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/a$b;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/a$b;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeAlar\u2026omplete()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwAlarm;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance p1, Lr5/a;

    invoke-direct {p1, p0}, Lr5/a;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/a;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/a$d;

    invoke-direct {v1, p0, v0}, Lcom/topstep/flywear/sdk/internal/ability/base/a$d;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/a;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/a$e;

    invoke-direct {v1, p0, v0}, Lcom/topstep/flywear/sdk/internal/ability/base/a$e;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/a;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "override fun setAlarms(l\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->w:Lcom/topstep/flywear/sdk/internal/persim/msg/x;

    iget v0, v0, Lcom/topstep/flywear/sdk/internal/persim/msg/x;->c:I

    return v0
.end method

.method public final e(Lcom/topstep/flywear/sdk/model/FwAlarm;Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;)Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;
    .locals 8

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->g()Z

    move-result v6

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->f()I

    move-result v7

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;-><init>(Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;ILjava/lang/String;IIZI)V

    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwAlarm;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/a;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/a;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/a;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/a$c;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/a$c;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestAlar\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwAlarm;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/topstep/flywear/sdk/model/FwAlarm;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/flywear/sdk/model/FwAlarm;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/FwAlarm;->a()Lcom/topstep/flywear/sdk/model/FwAlarm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwAlarm;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwAlarm;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/FwAlarm;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v3

    if-gez v3, :cond_0

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "alarm old error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/FwAlarm;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v3

    if-gez v3, :cond_2

    sget-object v3, Lcom/topstep/flywear/sdk/model/FwAlarm;->y:Lcom/topstep/flywear/sdk/model/FwAlarm$Companion;

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/FwAlarm$Companion;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/topstep/flywear/sdk/model/FwAlarm;->h(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/flywear/sdk/model/FwAlarm;

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/flywear/sdk/model/FwAlarm;

    if-nez v4, :cond_5

    const-string v4, "oldAlarm"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->u:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    invoke-virtual {p0, v3, v4}, Lcom/topstep/flywear/sdk/internal/ability/base/a;->e(Lcom/topstep/flywear/sdk/model/FwAlarm;Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;)Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alarm delete:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->t:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    invoke-virtual {p0, v4, v5}, Lcom/topstep/flywear/sdk/internal/ability/base/a;->e(Lcom/topstep/flywear/sdk/model/FwAlarm;Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;)Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alarm update:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/FwAlarm;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/flywear/sdk/model/FwAlarm;

    if-nez v3, :cond_7

    const-string v3, "newAlarm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;->s:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    invoke-virtual {p0, v2, v3}, Lcom/topstep/flywear/sdk/internal/ability/base/a;->e(Lcom/topstep/flywear/sdk/model/FwAlarm;Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;)Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "alarm add:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwAlarm;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    return-object p2
.end method
