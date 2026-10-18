.class public final Lcom/topstep/wearkit/flywear/ability/special/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/specail/WKPrayerAbility;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalPrayerAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalPrayerAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1549#2:87\n1620#2,2:88\n1855#2,2:90\n1622#2:92\n1549#2:93\n1620#2,3:94\n1855#2,2:97\n*S KotlinDebug\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalPrayerAbility\n*L\n25#1:87\n25#1:88,2\n27#1:90,2\n25#1:92\n32#1:93\n32#1:94,3\n53#1:97,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalPrayerAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalPrayerAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1549#2:87\n1620#2,2:88\n1855#2,2:90\n1622#2:92\n1549#2:93\n1620#2,3:94\n1855#2,2:97\n*S KotlinDebug\n*F\n+ 1 InternalPrayerAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalPrayerAbility\n*L\n25#1:87\n25#1:88,2\n27#1:90,2\n25#1:92\n32#1:93\n32#1:94,3\n53#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prayerAbility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/special/d;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/wearkit/flywear/ability/special/d;Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/special/d;->e(Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/apis/model/special/WKPrayerInfo;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10
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

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/wearkit/apis/model/special/WKPrayerDay;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/special/WKPrayerDay;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/topstep/wearkit/apis/model/special/WKPrayerItem;

    new-instance v8, Lcom/topstep/flywear/sdk/model/spe/FwPrayerItem;

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/special/WKPrayerItem;->f()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/topstep/wearkit/flywear/ability/special/d;->g(I)I

    move-result v9

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/special/WKPrayerItem;->e()I

    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerItem;-><init>(II)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/special/WKPrayerDay;->a()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v5}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerDay;-><init>(JLjava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/special/WKPrayerInfo;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;

    new-instance v2, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->f()Z

    move-result v4

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/flywear/ability/special/d;->g(I)I

    move-result v0

    invoke-direct {v2, v4, v0}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;-><init>(ZI)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;

    invoke-direct {p1, v1, v3}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/special/d;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;->a(Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/special/d;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/special/d$b;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/special/d$b;-><init>(Lcom/topstep/wearkit/flywear/ability/special/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestPray\u2026tches(it)\n        }\n    }"

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/special/d;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/special/d$a;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/special/d$a;-><init>(Lcom/topstep/wearkit/flywear/ability/special/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observePray\u2026tches(it)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x6

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    const/4 p1, 0x4

    return p1

    :pswitch_4
    const/4 p1, 0x3

    return p1

    :pswitch_5
    const/4 p1, 0x2

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    :pswitch_7
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerInfo;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;

    new-instance v2, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;->f()Z

    move-result v3

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/spe/FwPrayerSwitch;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/flywear/ability/special/d;->d(I)I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/topstep/wearkit/apis/model/special/WKPrayerSwitch;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x6

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    const/4 p1, 0x4

    return p1

    :pswitch_4
    const/4 p1, 0x3

    return p1

    :pswitch_5
    const/4 p1, 0x2

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    :pswitch_7
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
