.class public final Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseConverters.kt\nandroidx/health/connect/client/impl/platform/records/ResponseConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,143:1\n1855#2:144\n1856#2:146\n1446#2,2:147\n1549#2:149\n1620#2,3:150\n1448#2,3:153\n1#3:145\n215#4,2:156\n215#4,2:158\n*S KotlinDebug\n*F\n+ 1 ResponseConverters.kt\nandroidx/health/connect/client/impl/platform/records/ResponseConvertersKt\n*L\n81#1:144\n81#1:146\n88#1:147,2\n89#1:149\n89#1:150,3\n88#1:153,3\n99#1:156,2\n115#1:158,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResponseConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseConverters.kt\nandroidx/health/connect/client/impl/platform/records/ResponseConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,143:1\n1855#2:144\n1856#2:146\n1446#2,2:147\n1549#2:149\n1620#2,3:150\n1448#2,3:153\n1#3:145\n215#4,2:156\n215#4,2:158\n*S KotlinDebug\n*F\n+ 1 ResponseConverters.kt\nandroidx/health/connect/client/impl/platform/records/ResponseConvertersKt\n*L\n81#1:144\n81#1:146\n88#1:147,2\n89#1:149\n89#1:150,3\n88#1:153,3\n99#1:156,2\n115#1:158,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 5
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Set<",
            "Landroid/health/connect/datatypes/DataOrigin;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationValueGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDataOriginsGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->g()Ljava/util/Map;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/ss;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->d(Landroid/health/connect/datatypes/DataOrigin;)Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-direct {p0, v0, p1, v1}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$buildAggregationResult$1;->s:Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$buildAggregationResult$1;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metricValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/health/connect/client/units/Energy;->u:Landroidx/health/connect/client/units/Energy$Companion;

    const-string v4, "null cannot be cast to non-null type android.health.connect.datatypes.units.Energy"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/vs;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ys;->a(Landroid/health/connect/datatypes/units/Energy;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/health/connect/client/units/Energy$Companion;->a(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Length{ androidx.health.connect.client.impl.platform.records.PlatformRecordAliasesKt.PlatformLength }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ks;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ls;->a(Landroid/health/connect/datatypes/units/Length;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type android.health.connect.datatypes.units.Mass{ androidx.health.connect.client.impl.platform.records.PlatformRecordAliasesKt.PlatformMass }"

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ms;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ns;->a(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/health/connect/client/units/Mass;->u:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ms;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ns;->a(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/health/connect/client/units/Mass$Companion;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Power{ androidx.health.connect.client.impl.platform.records.PlatformRecordAliasesKt.PlatformPower }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/os;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ps;->a(Landroid/health/connect/datatypes/units/Power;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.health.connect.datatypes.units.Volume"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/ws;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/xs;->a(Landroid/health/connect/datatypes/units/Volume;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metricValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/health/connect/AggregateRecordsResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 2
    .param p0    # Landroid/health/connect/AggregateRecordsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$1;

    invoke-direct {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$2;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
    .locals 5
    .param p0    # Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsGroupedByDurationResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    new-instance v1, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$3;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$3;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3, v2}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/js;->a(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "startTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qs;->a(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/health/connect/client/impl/platform/records/rs;->a(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/js;->a(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p1

    :cond_0
    const-string p0, "getZoneOffset(metrics.fi\u2026ules.getOffset(startTime)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;)V

    return-object v0
.end method

.method public static final g(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
    .locals 4
    .param p0    # Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    new-instance v1, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$4;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$4;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3, v2}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ts;->a(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/us;->a(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;

    move-result-object p0

    const-string v2, "endTime"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0
.end method

.method public static final h(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
    .locals 3
    .param p0    # Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/time/LocalDateTime;",
            "Ljava/time/LocalDateTime;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketStartTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketEndTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    new-instance v1, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$5;

    invoke-direct {v1, p0}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$toSdkResponse$5;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, p0, v2, p0}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p0

    invoke-direct {v0, p0, p2, p3}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0
.end method
