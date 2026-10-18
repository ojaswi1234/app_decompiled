.class public final Lcom/topstep/wearkit/fitcloud/ability/spec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/specail/WKPrayerAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/ability/spec/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalPrayerAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalPrayerAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1855#2:90\n1855#2,2:91\n1856#2:93\n1855#2,2:94\n*S KotlinDebug\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalPrayerAbility\n*L\n37#1:90\n39#1:91,2\n37#1:93\n50#1:94,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalPrayerAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalPrayerAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1855#2:90\n1855#2,2:91\n1856#2:93\n1855#2,2:94\n*S KotlinDebug\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/fitcloud/ability/spec/InternalPrayerAbility\n*L\n37#1:90\n39#1:91,2\n37#1:93\n50#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
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

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/wearkit/fitcloud/ability/spec/d;Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/spec/d;->d(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/apis/model/special/WKPrayerInfo;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .param p1    # Lcom/topstep/wearkit/apis/model/special/WKPrayerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/special/WKPrayerInfo;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/special/WKPrayerInfo;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/model/special/WKPrayerDay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/special/WKPrayerDay;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/special/WKPrayerInfo;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/wearkit/apis/model/special/WKPrayerDay;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/special/WKPrayerDay;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/apis/model/special/WKPrayerItem;

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/model/special/WKPrayerItem;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v3}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v3

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v0, v4

    invoke-interface {v3, v2, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->v(Ljava/util/List;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    :goto_3
    const-string v1, "if (info.days == null) {\u2026Seconds * 1000)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/special/WKPrayerInfo;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/special/WKPrayerInfo;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/topstep/wearkit/fitcloud/ability/spec/d;->f(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    move-result-object v3

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->B0(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_5
    const-string v1, "if (info.switchList == n\u2026h(prayerSwitch)\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "setPrayerTimesCompletabl\u2026tPrayerSwitchCompletable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->M()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/spec/d$d;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/spec/d$d;-><init>(Lcom/topstep/wearkit/fitcloud/ability/spec/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestPray\u2026     list\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/spec/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->x()Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/spec/d$b;->s:Lcom/topstep/wearkit/fitcloud/ability/spec/d$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/spec/d$c;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/spec/d$c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/spec/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observePray\u2026ervable()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;)I
    .locals 2

    sget-object v0, Lcom/topstep/wearkit/fitcloud/ability/spec/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final f(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->v:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->z:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    return-object p1

    :cond_1
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->y:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    return-object p1

    :cond_2
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->x:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    return-object p1

    :cond_3
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    return-object p1

    :cond_4
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;->u:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcPrayerType;

    return-object p1
.end method
