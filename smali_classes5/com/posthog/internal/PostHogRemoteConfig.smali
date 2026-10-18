.class public final Lcom/posthog/internal/PostHogRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/PostHogFeatureFlagsInterface;


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogRemoteConfig$BootstrapCalledValues;,
        Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;,
        Lcom/posthog/internal/PostHogRemoteConfig$SessionReplayLinkedFlagSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogRemoteConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogRemoteConfig.kt\ncom/posthog/internal/PostHogRemoteConfig\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1727:1\n490#2,7:1728\n506#2,7:1764\n490#2,7:1771\n490#2,7:1778\n490#2,7:1788\n490#2,7:1795\n465#2:1804\n415#2:1805\n465#2:1810\n415#2:1811\n538#2:1816\n523#2,6:1817\n506#2,7:1823\n384#2,7:1830\n102#3,2:1735\n102#3,2:1802\n1#4:1737\n1#4:1748\n1#4:1761\n1617#5,9:1738\n1869#5:1747\n1870#5:1749\n1626#5:1750\n1617#5,9:1751\n1869#5:1760\n1870#5:1762\n1626#5:1763\n774#5:1785\n865#5,2:1786\n1252#5,4:1806\n1252#5,4:1812\n1869#5,2:1839\n216#6,2:1837\n*S KotlinDebug\n*F\n+ 1 PostHogRemoteConfig.kt\ncom/posthog/internal/PostHogRemoteConfig\n*L\n90#1:1728,7\n931#1:1764,7\n937#1:1771,7\n942#1:1778,7\n1001#1:1788,7\n1010#1:1795,7\n1225#1:1804\n1225#1:1805\n1226#1:1810\n1226#1:1811\n1497#1:1816\n1497#1:1817,6\n1518#1:1823,7\n1616#1:1830,7\n439#1:1735,2\n1112#1:1802,2\n717#1:1748\n760#1:1761\n717#1:1738,9\n717#1:1747\n717#1:1749\n717#1:1750\n760#1:1751,9\n760#1:1760\n760#1:1762\n760#1:1763\n946#1:1785\n946#1:1786,2\n1225#1:1806,4\n1226#1:1812,4\n254#1:1839,2\n1685#1:1837,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogRemoteConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogRemoteConfig.kt\ncom/posthog/internal/PostHogRemoteConfig\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1727:1\n490#2,7:1728\n506#2,7:1764\n490#2,7:1771\n490#2,7:1778\n490#2,7:1788\n490#2,7:1795\n465#2:1804\n415#2:1805\n465#2:1810\n415#2:1811\n538#2:1816\n523#2,6:1817\n506#2,7:1823\n384#2,7:1830\n102#3,2:1735\n102#3,2:1802\n1#4:1737\n1#4:1748\n1#4:1761\n1617#5,9:1738\n1869#5:1747\n1870#5:1749\n1626#5:1750\n1617#5,9:1751\n1869#5:1760\n1870#5:1762\n1626#5:1763\n774#5:1785\n865#5,2:1786\n1252#5,4:1806\n1252#5,4:1812\n1869#5,2:1839\n216#6,2:1837\n*S KotlinDebug\n*F\n+ 1 PostHogRemoteConfig.kt\ncom/posthog/internal/PostHogRemoteConfig\n*L\n90#1:1728,7\n931#1:1764,7\n937#1:1771,7\n942#1:1778,7\n1001#1:1788,7\n1010#1:1795,7\n1225#1:1804\n1225#1:1805\n1226#1:1810\n1226#1:1811\n1497#1:1816\n1497#1:1817,6\n1518#1:1823,7\n1616#1:1830,7\n439#1:1735,2\n1112#1:1802,2\n717#1:1748\n760#1:1761\n717#1:1738,9\n717#1:1747\n717#1:1749\n717#1:1750\n760#1:1751,9\n760#1:1760\n760#1:1762\n760#1:1763\n946#1:1785\n946#1:1786,2\n1225#1:1806,4\n1226#1:1812,4\n254#1:1839,2\n1685#1:1837,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile C:Z

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:Z

.field public volatile G:Z

.field public volatile H:Z

.field public volatile I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile K:Z

.field public volatile L:Z

.field public volatile M:Z

.field public volatile N:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile P:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:Lcom/posthog/PostHogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/posthog/internal/PostHogApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PostHogApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPersonPropertiesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagCalledProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    .line 3
    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->b:Lcom/posthog/internal/PostHogApi;

    .line 4
    iput-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->d:Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;

    .line 6
    iput-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfig;->e:Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;

    .line 7
    iput-object p6, p0, Lcom/posthog/internal/PostHogRemoteConfig;->f:Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->j:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->m:Ljava/lang/Object;

    .line 13
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->n:Ljava/lang/Object;

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->o:Ljava/util/Map;

    .line 15
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->p:Ljava/lang/Object;

    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->q:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->i()Lcom/posthog/PostHogBootstrapConfig;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/posthog/PostHogBootstrapConfig;->c()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->V0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->t:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->i()Lcom/posthog/PostHogBootstrapConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/PostHogBootstrapConfig;->b()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p3}, Lcom/posthog/internal/PostHogRemoteConfig;->V0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 22
    iget-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfig;->t:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_3
    iput-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->u:Ljava/util/Map;

    .line 25
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->v:Ljava/util/Set;

    .line 26
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->w:Ljava/util/Set;

    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->J:Ljava/util/Set;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->L:Z

    .line 29
    iput-boolean p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->M:Z

    .line 30
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->C0()V

    .line 31
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D0()V

    .line 32
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->A0()V

    .line 33
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->z0()V

    .line 34
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->B0()V

    .line 35
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->i0()V

    .line 36
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->y()V

    .line 38
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 40
    new-instance p4, Lcom/posthog/internal/l1;

    invoke-direct {p4}, Lcom/posthog/internal/l1;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 41
    new-instance p5, Lcom/posthog/internal/m1;

    invoke-direct {p5}, Lcom/posthog/internal/m1;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;)V

    return-void
.end method

.method public static final A(Ljava/util/List;Lcom/posthog/internal/PostHogRemoteConfig;)V
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/PostHogOnFeatureFlags;

    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->U0(Lcom/posthog/PostHogOnFeatureFlags;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic F0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->E0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Z)V

    return-void
.end method

.method public static synthetic H0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->G0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic J0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->I0(Ljava/lang/Object;Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->K0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/posthog/internal/PostHogRemoteConfig;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v0

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/posthog/internal/PostHogRemoteConfig;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/posthog/internal/PostHogRemoteConfig;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method public static final l0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/posthog/internal/PostHogRemoteConfig;->H(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/posthog/internal/PostHogRemoteConfig;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method public static final q0(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p3

    const-string p4, "Network isn\'t connected."

    invoke-interface {p3, p4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->u0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string p1, "Remote Config is being loaded already."

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->b:Lcom/posthog/internal/PostHogApi;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogApi;->M()Lcom/posthog/internal/PostHogRemoteConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getQuotaLimited()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const-string v7, "mobile_recordings"

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_3

    iget-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v4

    const-string v7, "Session replay is quota limited, recordings are disabled.\n                                    Learn more about billing limits at https://posthog.com/docs/billing/limits-alerts"

    invoke-interface {v4, v7}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v4, v2, v6, v5}, Lcom/posthog/internal/PostHogRemoteConfig;->L0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getSessionRecording()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4, v2, v6, v5}, Lcom/posthog/internal/PostHogRemoteConfig;->L0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getSurveys()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/posthog/internal/PostHogRemoteConfig;->M0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getErrorTracking()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4, v2, v6, v5}, Lcom/posthog/internal/PostHogRemoteConfig;->H0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/Object;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getCapturePerformance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4, v2, v6, v5}, Lcom/posthog/internal/PostHogRemoteConfig;->F0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/Object;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getPush()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4, v2, v6, v5}, Lcom/posthog/internal/PostHogRemoteConfig;->J0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->J:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getHasFeatureFlags()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, 0x0

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v4 .. v10}, Lcom/posthog/internal/PostHogRemoteConfig;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Z)V

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p4}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Feature flags not loaded, distinctId is invalid: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->C:Z

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->C()V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->y()V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p3

    invoke-virtual/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p3, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p4, v0

    :try_start_5
    monitor-exit p3

    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    monitor-exit v3

    throw p3

    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    iget-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->u0()V

    :cond_9
    move v1, v2

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->u0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_5
    :try_start_7
    invoke-virtual/range {p0 .. p2}, Lcom/posthog/internal/PostHogRemoteConfig;->T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Loading remote config failed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->u0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public static synthetic r(Ljava/util/List;Lcom/posthog/internal/PostHogRemoteConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->A(Ljava/util/List;Lcom/posthog/internal/PostHogRemoteConfig;)V

    return-void
.end method

.method public static synthetic s()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/posthog/internal/PostHogRemoteConfig;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/posthog/internal/PostHogRemoteConfig;->q0(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/posthog/internal/PostHogRemoteConfig;->l0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "errorTracking"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->K:Z

    const-string v2, "autocaptureExceptions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->H:Z

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->M:Z

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "capturePerformance"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 6

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "push"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_6

    const-string v2, "appIds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v2

    :cond_5
    iput-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->I:Ljava/util/List;

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->x:Ljava/util/Map;

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->z:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->A:Z

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "flags"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    const-string v1, "featureFlags"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    const-string v1, "featureFlagsPayload"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    const-string v1, "feature_flag_request_id"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    const-string v1, "feature_flag_evaluated_at"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    const-string v1, "minimal_flag_called_events"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 7

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "sessionReplay"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_0

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "featureFlags"

    invoke-static {v1, v5, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v2, :cond_8

    const-string v3, "linkedFlag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    iput-boolean v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->F:Z

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/posthog/internal/PostHogRemoteConfig;->g0(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->E:Z

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    const-string v3, "endpoint"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->z0()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/posthog/PostHogConfig;->B1(Ljava/lang/String;)V

    const-string v1, "consoleLogRecordingEnabled"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_7
    iput-boolean v5, p0, Lcom/posthog/internal/PostHogRemoteConfig;->L:Z

    const-string v1, "sampleRate"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogRemoteConfig;->x0(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->N:Ljava/lang/Double;

    const-string v1, "eventTriggers"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogRemoteConfig;->v0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->O:Ljava/util/Set;

    const-string v1, "minimumDurationMilliseconds"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogRemoteConfig;->w0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->P:Ljava/lang/Long;

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->G:Z

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "surveys"

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->B:Ljava/util/List;

    return-void
.end method

.method public final D0()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "surveys"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Lcom/posthog/internal/PostHogRemoteConfig$preloadSurveys$lambda$40$$inlined$deserializeList$1;

    invoke-direct {v3}, Lcom/posthog/internal/PostHogRemoteConfig$preloadSurveys$lambda$40$$inlined$deserializeList$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->B:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->G:Z

    goto :goto_4

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error deserializing surveys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public final E()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->J:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->J:Ljava/util/Set;

    return-object v0
.end method

.method public final E0(Ljava/lang/Object;Z)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->B()V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    const-string v1, "network_timing"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->M:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "capturePerformance"

    invoke-interface {p2, v0, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final F(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :goto_2
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filtering bootstrapped flags failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". All bootstrapped flags were dropped."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v4, "Network isn\'t connected."

    invoke-interface {v0, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/posthog/internal/PostHogRemoteConfig;->T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    if-eqz p6, :cond_30

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->u0()V

    return-void

    :cond_0
    iget-object v4, v1, Lcom/posthog/internal/PostHogRemoteConfig;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->g:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/posthog/internal/PostHogRemoteConfig;->g:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v1, Lcom/posthog/internal/PostHogRemoteConfig;->k:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    new-instance v8, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->k()Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_1
    move-object v9, v6

    :goto_0
    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->l()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iput-object v8, v1, Lcom/posthog/internal/PostHogRemoteConfig;->k:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    :cond_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v2, "Feature flags are being loaded already, queuing reload."

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    const-string v8, "deviceId"

    invoke-static {v0, v8, v6, v7, v6}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :cond_7
    move-object v0, v6

    :goto_2
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v6

    :goto_3
    iget-object v14, v1, Lcom/posthog/internal/PostHogRemoteConfig;->b:Lcom/posthog/internal/PostHogApi;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->T()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->S()Ljava/util/Map;

    move-result-object v20

    const/16 v23, 0xc0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v18, p3

    invoke-static/range {v14 .. v24}, Lcom/posthog/internal/PostHogApi;->q(Lcom/posthog/internal/PostHogApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/posthog/internal/PostHogFlagsResponse;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v8, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v8}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, "sessionReplay"

    invoke-static {v8, v9, v6, v7, v6}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v6

    :goto_4
    iget-object v9, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v9}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v10, "capturePerformance"

    invoke-static {v9, v10, v6, v7, v6}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v6

    :goto_5
    iget-object v10, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v10}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v11, "errorTracking"

    invoke-static {v10, v11, v6, v7, v6}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v6

    :goto_6
    iget-object v10, v1, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getQuotaLimited()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    const-string v12, "feature_flags"

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v5, :cond_c

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v11, "Feature flags are quota limited, flags could not be updated.\n                                    Learn more about billing limits at https://posthog.com/docs/billing/limits-alerts"

    invoke-interface {v0, v11}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/posthog/internal/PostHogRemoteConfig;->P0(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lcom/posthog/internal/PostHogRemoteConfig;->N0(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/posthog/internal/PostHogRemoteConfig;->O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v5

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_c
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->s0(Lcom/posthog/internal/PostHogFlagsResponse;)Lcom/posthog/internal/PostHogFlagsResponse;

    move-result-object v11

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFlagsResponse;->getMinimalFlagCalledEvents()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->A:Z

    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getErrorsWhileComputingFlags()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/posthog/internal/FeatureFlag;

    invoke-virtual {v14}, Lcom/posthog/internal/FeatureFlag;->getFailed()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v13, v1, Lcom/posthog/internal/PostHogRemoteConfig;->x:Ljava/util/Map;

    if-nez v13, :cond_f

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v13

    :cond_f
    invoke-static {v13, v12}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iput-object v12, v1, Lcom/posthog/internal/PostHogRemoteConfig;->x:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v13

    :cond_12
    iget-object v12, v1, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    if-nez v12, :cond_13

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v12

    :cond_13
    invoke-static {v12, v13}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iput-object v12, v1, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/posthog/internal/PostHogRemoteConfig;->t0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v1, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    if-nez v12, :cond_14

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v12

    :cond_14
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v6, 0x0

    goto :goto_9

    :cond_16
    invoke-static {v12, v13}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->v:Ljava/util/Set;

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v6, v12}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->v:Ljava/util/Set;

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->w:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v6, v12}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->w:Ljava/util/Set;

    goto/16 :goto_f

    :cond_19
    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    :cond_1a
    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v6

    :cond_1b
    invoke-static {v0, v6}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->t0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    if-nez v6, :cond_1c

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v6

    :cond_1c
    invoke-static {v6, v0}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->v:Ljava/util/Set;

    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_1d

    :goto_b
    check-cast v11, Ljava/lang/Iterable;

    goto :goto_c

    :cond_1d
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v11

    goto :goto_b

    :goto_c
    invoke-static {v6, v11}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->v:Ljava/util/Set;

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->w:Ljava/util/Set;

    goto :goto_f

    :cond_1e
    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFlags()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->x:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->t0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->v:Ljava/util/Set;

    invoke-virtual {v11}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_1f

    :goto_d
    check-cast v11, Ljava/lang/Iterable;

    goto :goto_e

    :cond_1f
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v11

    goto :goto_d

    :goto_e
    invoke-static {v6, v11}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->v:Ljava/util/Set;

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkotlin/collections/SetsKt;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->w:Ljava/util/Set;

    :goto_f
    invoke-virtual {v1, v8}, Lcom/posthog/internal/PostHogRemoteConfig;->P0(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lcom/posthog/internal/PostHogRemoteConfig;->N0(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/posthog/internal/PostHogRemoteConfig;->O0(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v10

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->x:Ljava/util/Map;

    if-nez v6, :cond_20

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v6

    :cond_20
    const-string v7, "flags"

    invoke-interface {v0, v7, v6}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    if-nez v6, :cond_21

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v6

    :cond_21
    iget-object v7, v1, Lcom/posthog/internal/PostHogRemoteConfig;->t:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_11

    :cond_22
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/posthog/internal/PostHogRemoteConfig;->v:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_24
    move-object v6, v7

    :goto_11
    const-string v7, "featureFlags"

    invoke-interface {v0, v7, v6}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    if-nez v6, :cond_25

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v6

    :cond_25
    iget-object v7, v1, Lcom/posthog/internal/PostHogRemoteConfig;->u:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_13

    :cond_26
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/posthog/internal/PostHogRemoteConfig;->w:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_28
    move-object v6, v7

    :goto_13
    const-string v7, "featureFlagsPayload"

    invoke-interface {v0, v7, v6}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v6, v1, Lcom/posthog/internal/PostHogRemoteConfig;->A:Z

    if-eqz v6, :cond_29

    const-string v6, "minimal_flag_called_events"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    const-string v6, "minimal_flag_called_events"

    invoke-interface {v0, v6}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2a
    iput-boolean v5, v1, Lcom/posthog/internal/PostHogRemoteConfig;->C:Z

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->X0()V

    if-eqz p6, :cond_2b

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->u0()V

    :cond_2b
    move v0, v4

    :goto_15
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_17

    :goto_16
    monitor-exit v10

    throw v0

    :cond_2c
    iput-boolean v4, v1, Lcom/posthog/internal/PostHogRemoteConfig;->C:Z

    if-eqz p6, :cond_2d

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->u0()V

    :cond_2d
    move v0, v4

    :goto_17
    if-eqz v0, :cond_2e

    if-eqz p6, :cond_2e

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->u0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2e
    :try_start_6
    invoke-virtual {v1, v2, v3}, Lcom/posthog/internal/PostHogRemoteConfig;->T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    iget-object v2, v1, Lcom/posthog/internal/PostHogRemoteConfig;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->k:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/posthog/internal/PostHogRemoteConfig;->k:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    iput-boolean v4, v1, Lcom/posthog/internal/PostHogRemoteConfig;->g:Z

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    if-eqz v0, :cond_30

    :goto_18
    iget-object v2, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    const-string v3, "Executing pending feature flags reload."

    invoke-interface {v2, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->j()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->k()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/posthog/internal/PostHogRemoteConfig;->z(Ljava/util/List;)Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v5

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->z(Ljava/util/List;)Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/posthog/internal/PostHogRemoteConfig;->H(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ZILjava/lang/Object;)V

    goto :goto_1b

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_19
    :try_start_8
    iget-object v5, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v5}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading feature flags failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    if-eqz p6, :cond_2f

    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogRemoteConfig;->u0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception v0

    goto :goto_1c

    :cond_2f
    :goto_1a
    :try_start_9
    invoke-virtual {v1, v2, v3}, Lcom/posthog/internal/PostHogRemoteConfig;->T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    iget-object v2, v1, Lcom/posthog/internal/PostHogRemoteConfig;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v0, v1, Lcom/posthog/internal/PostHogRemoteConfig;->k:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/posthog/internal/PostHogRemoteConfig;->k:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    iput-boolean v4, v1, Lcom/posthog/internal/PostHogRemoteConfig;->g:Z

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit v2

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    :goto_1b
    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1c
    :try_start_b
    invoke-virtual {v1, v2, v3}, Lcom/posthog/internal/PostHogRemoteConfig;->T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    iget-object v2, v1, Lcom/posthog/internal/PostHogRemoteConfig;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-object v3, v1, Lcom/posthog/internal/PostHogRemoteConfig;->k:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/posthog/internal/PostHogRemoteConfig;->k:Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;

    iput-boolean v4, v1, Lcom/posthog/internal/PostHogRemoteConfig;->g:Z

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    monitor-exit v2

    if-eqz v3, :cond_31

    iget-object v2, v1, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    const-string v4, "Executing pending feature flags reload."

    invoke-interface {v2, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->i()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->h()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v5}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->j()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->k()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/posthog/internal/PostHogRemoteConfig;->z(Ljava/util/List;)Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v6

    invoke-virtual {v5}, Lcom/posthog/internal/PostHogRemoteConfig$PendingFeatureFlagsRequest;->l()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/posthog/internal/PostHogRemoteConfig;->z(Ljava/util/List;)Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v5

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    invoke-static/range {v1 .. v9}, Lcom/posthog/internal/PostHogRemoteConfig;->H(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ZILjava/lang/Object;)V

    :cond_31
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1d
    monitor-exit v4

    throw v0
.end method

.method public final G0(Ljava/lang/Object;Z)V
    .locals 5

    instance-of v0, p1, Ljava/lang/Boolean;

    const-string v1, "autocaptureExceptions"

    const-string v2, "errorTracking"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->H:Z

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    iput-boolean v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->H:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v2, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)V

    return-object v3

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final I0(Ljava/lang/Object;Z)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map;

    const-string v1, "appIds"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    :cond_6
    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->I:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v2

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogRemoteConfig;->a1(Ljava/util/List;)V

    :cond_9
    return-object p1
.end method

.method public final J(Ljava/lang/String;)Lcom/posthog/internal/PostHogRemoteConfig$BootstrapCalledValues;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->t:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/posthog/internal/PostHogRemoteConfig$BootstrapCalledValues;

    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->u:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->D:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/posthog/internal/PostHogRemoteConfig$BootstrapCalledValues;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ljava/lang/Object;Z)V
    .locals 5

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->E:Z

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->F:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->L:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "sessionReplay"

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    const-string v3, "endpoint"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->z0()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Lcom/posthog/PostHogConfig;->B1(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->g0(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const-string v4, "linkedFlag"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    iput-boolean v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->F:Z

    iput-boolean v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->E:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    const-string v2, "consoleLogRecordingEnabled"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->L:Z

    const-string v0, "sampleRate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->x0(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->N:Ljava/lang/Double;

    const-string v0, "eventTriggers"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->v0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->O:Ljava/util/Set;

    const-string v0, "minimumDurationMilliseconds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->w0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->P:Ljava/lang/Long;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "sessionReplay"

    invoke-interface {p2, v0, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_8
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->O:Ljava/util/Set;

    return-object v0
.end method

.method public final M0(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lcom/posthog/internal/PostHogRemoteConfig$processSurveys$$inlined$deserializeList$1;

    invoke-direct {v2}, Lcom/posthog/internal/PostHogRemoteConfig$processSurveys$$inlined$deserializeList$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->B:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->G:Z

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "surveys"

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error deserializing surveys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->D()V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/FeatureFlagResult;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final N0(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "No cached capture performance config to re-evaluate; network timing stays disabled."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->E0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final O0(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "No cached error tracking config to re-evaluate; autocapture stays disabled."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->G0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/posthog/internal/PostHogRemoteConfig;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/posthog/FeatureFlagResult;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final P0(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "No cached session replay config to re-evaluate; replay stays disabled."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->K0(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->p:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "groupPropertiesForFlags"

    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->q:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "groupPropertiesForFlags"

    invoke-interface {p1, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final R(Ljava/lang/String;)Lcom/posthog/internal/FeatureFlag;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->n0()V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->x:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v1, p1, Lcom/posthog/internal/FeatureFlag;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/posthog/internal/FeatureFlag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final S()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->q:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "personPropertiesForFlags"

    invoke-interface {v1, v2}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final T()Ljava/util/Map;
    .locals 3
    .annotation build Lcom/posthog/PostHogInternal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->y0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->d:Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;

    invoke-interface {v2}, Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final T0(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->U0(Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->U0(Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_1
    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->I:Ljava/util/List;

    return-object v0
.end method

.method public final U0(Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lcom/posthog/PostHogOnFeatureFlags;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing the feature flags callback failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final V()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->P:Ljava/lang/Long;

    return-object v0
.end method

.method public final V0(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bootstrapped value for \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' (\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\') isn\'t JSON-serializable; dropping it."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sanitizing bootstrapped values failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". All bootstrapped values for this call were dropped."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final W()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->N:Ljava/lang/Double;

    return-object v0
.end method

.method public final W0()Lcom/posthog/internal/PostHogRemoteConfig$SessionReplayLinkedFlagSnapshot;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/posthog/internal/PostHogRemoteConfig$SessionReplayLinkedFlagSnapshot;

    iget-boolean v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->F:Z

    iget-boolean v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->E:Z

    invoke-direct {v1, v2, v3}, Lcom/posthog/internal/PostHogRemoteConfig$SessionReplayLinkedFlagSnapshot;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final X()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->D:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Y0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "groupPropertiesForFlags"

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->q:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->K:Z

    return v0
.end method

.method public final Z0(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "personPropertiesForFlags"

    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->o:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->D:Z

    return v0
.end method

.method public final a1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "push"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "appIds"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->E:Z

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->F:Z

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->L:Z

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->C:Z

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->t:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->u:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->D:Z

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->v:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->w:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->C()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->H:Z

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->S0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/posthog/internal/PostHogRemoteConfig;->R0(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->M:Z

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->L:Z

    return v0
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->n0()V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final g0(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "linkedFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move v1, v2

    goto :goto_4

    :cond_1
    instance-of v0, p2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    const-string v0, "flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const-string v2, "variant"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object p2, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object p1, v3

    move-object p2, p1

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->e:Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;

    invoke-interface {v0, p2, p1}, Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return v1
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->E:Z

    return v0
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "personPropertiesForFlags"

    invoke-static {v1, v4, v3, v2, v3}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->o:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "groupPropertiesForFlags"

    invoke-static {v1, v4, v3, v2, v3}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v1, v3

    :goto_2
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->q:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/posthog/FeatureFlagResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/posthog/FeatureFlagResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->n0()V

    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p5, p0, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    if-eqz p5, :cond_1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object p5, p4

    :goto_0
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_1

    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lcom/posthog/FeatureFlagResult;

    invoke-direct {v0, p1, p4, p3, p5}, Lcom/posthog/FeatureFlagResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object v0

    :cond_3
    monitor-exit p2

    return-object p4

    :cond_4
    :goto_2
    monitor-exit p2

    return-object p4

    :goto_3
    monitor-exit p2

    throw p1
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/posthog/PostHogOnFeatureFlags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/posthog/PostHogOnFeatureFlags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            ")V"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/o1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/posthog/internal/o1;-><init>(Lcom/posthog/internal/PostHogRemoteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->n0()V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m0()V
    .locals 9

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "flags"

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/posthog/internal/PostHogPreferences;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v2, "featureFlags"

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/posthog/internal/PostHogPreferences;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v2

    :cond_3
    const-string v4, "featureFlagsPayload"

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/posthog/internal/PostHogPreferences;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v4

    :cond_5
    const-string v5, "feature_flag_request_id"

    const/4 v6, 0x2

    invoke-static {v0, v5, v3, v6, v3}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    const-string v7, "feature_flag_evaluated_at"

    invoke-static {v0, v7, v3, v6, v3}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/Long;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    const-string v8, "minimal_flag_called_events"

    invoke-static {v0, v8, v3, v6, v3}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->x:Ljava/util/Map;

    iput-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    iput-object v4, p0, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    iput-object v5, p0, Lcom/posthog/internal/PostHogRemoteConfig;->y:Ljava/lang/String;

    iput-object v7, p0, Lcom/posthog/internal/PostHogRemoteConfig;->z:Ljava/lang/Long;

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->A:Z

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->C:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final n0()V
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->m0()V

    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/posthog/PostHogOnFeatureFlags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/posthog/PostHogOnFeatureFlags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            ")V"
        }
    .end annotation

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/k1;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/posthog/internal/k1;-><init>(Lcom/posthog/internal/PostHogRemoteConfig;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogRemoteConfig;->n0()V

    iget-object p1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->z:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final r0(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->o0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->x0(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->N:Ljava/lang/Double;

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_2
    invoke-static {p1, v0, v1}, Lcom/posthog/internal/PostHogSamplingKt;->a(Ljava/lang/String;D)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sample rate ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ") has determined that this sessionId ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") will not be sent to the server."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final s0(Lcom/posthog/internal/PostHogFlagsResponse;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 11

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFlagsResponse;->getFlags()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/internal/FeatureFlag;

    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlag;->getVariant()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlag;->getEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/internal/FeatureFlag;

    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlagMetadata;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 v9, 0x79

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/posthog/internal/PostHogFlagsResponse;->copy$default(Lcom/posthog/internal/PostHogFlagsResponse;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/posthog/internal/PostHogFlagsResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFlagsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "feature_flag_request_id"

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFlagsResponse;->getEvaluatedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->z:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "feature_flag_evaluated_at"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    return-object p1

    :goto_3
    monitor-exit v1

    throw p1

    :cond_5
    move-object v1, p1

    return-object v1
.end method

.method public final t0(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/posthog/internal/PostHogSerializer;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final u0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->f:Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing onRemoteConfigLoaded callback failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final w0(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 6

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote config minimumDurationMilliseconds must be non-negative, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Ignoring."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final x0(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->d(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sample rate must be between 0.0 and 1.0, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Ignoring."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->t:Ljava/util/Map;

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->r:Ljava/util/Map;

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->u:Ljava/util/Map;

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->s:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->x:Ljava/util/Map;

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->z:Ljava/lang/Long;

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->I:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogRemoteConfig;->a1(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final z(Ljava/util/List;)Lcom/posthog/PostHogOnFeatureFlags;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/PostHogOnFeatureFlags;",
            ">;)",
            "Lcom/posthog/PostHogOnFeatureFlags;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/posthog/internal/n1;

    invoke-direct {v0, p1, p0}, Lcom/posthog/internal/n1;-><init>(Ljava/util/List;Lcom/posthog/internal/PostHogRemoteConfig;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/posthog/PostHogOnFeatureFlags;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/internal/PostHogRemoteConfig;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "capturePerformance"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    const-string v2, "network_timing"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogRemoteConfig;->M:Z

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
