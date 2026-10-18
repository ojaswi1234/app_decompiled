.class public final Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;
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
    value = "SMAP\nRequestConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestConverters.kt\nandroidx/health/connect/client/impl/platform/records/RequestConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1855#2,2:144\n1855#2,2:147\n1855#2,2:149\n1855#2,2:151\n1855#2,2:153\n1855#2,2:155\n1855#2,2:157\n1855#2,2:159\n1855#2,2:161\n1#3:146\n*S KotlinDebug\n*F\n+ 1 RequestConverters.kt\nandroidx/health/connect/client/impl/platform/records/RequestConvertersKt\n*L\n50#1:144,2\n94#1:147,2\n95#1:149,2\n103#1:151,2\n104#1:153,2\n112#1:155,2\n113#1:157,2\n124#1:159,2\n125#1:161,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestConverters.kt\nandroidx/health/connect/client/impl/platform/records/RequestConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1855#2,2:144\n1855#2,2:147\n1855#2,2:149\n1855#2,2:151\n1855#2,2:153\n1855#2,2:155\n1855#2,2:157\n1855#2,2:159\n1855#2,2:161\n1#3:146\n*S KotlinDebug\n*F\n+ 1 RequestConverters.kt\nandroidx/health/connect/client/impl/platform/records/RequestConvertersKt\n*L\n50#1:144,2\n94#1:147,2\n95#1:149,2\n103#1:151,2\n104#1:153,2\n112#1:155,2\n113#1:157,2\n124#1:159,2\n125#1:161,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;
    .locals 3
    .param p0    # Landroidx/health/connect/client/aggregate/AggregateMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/AggregationMappingsKt;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported aggregation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/time/Instant;)Ljava/time/LocalDateTime;
    .locals 1

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;
    .locals 4
    .param p0    # Landroidx/health/connect/client/time/TimeRangeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->i()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->h()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->j()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->g()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/wr;->a()Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    const-string v1, "EPOCH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->b(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/health/connect/client/impl/platform/records/gs;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/is;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    const-string v0, "Builder().setStartTime(I\u2026oLocalDateTime()).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/wr;->a()Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->j()Ljava/time/Instant;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->b(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/gs;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->g()Ljava/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->b(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v3

    :cond_4
    invoke-static {v0, v3}, Landroidx/health/connect/client/impl/platform/records/hs;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/is;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/wr;->a()Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->i()Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/gs;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->h()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/hs;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/is;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)Landroid/health/connect/AggregateRecordsRequest;
    .locals 3
    .param p0    # Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
            ")",
            "Landroid/health/connect/AggregateRecordsRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/yr;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->c()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->i(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/xr;->a(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->a(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/kr;->a(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/lr;->a(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/mr;->a(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    const-string v0, "Builder<Any>(timeRangeFi\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)Landroid/health/connect/AggregateRecordsRequest;
    .locals 3
    .param p0    # Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
            ")",
            "Landroid/health/connect/AggregateRecordsRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/yr;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->c()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->c(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ds;->a(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/xr;->a(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->a(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/kr;->a(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/lr;->a(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/mr;->a(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    const-string v0, "Builder<Any>(\n          \u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroidx/health/connect/client/request/AggregateRequest;)Landroid/health/connect/AggregateRecordsRequest;
    .locals 3
    .param p0    # Landroidx/health/connect/client/request/AggregateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            ")",
            "Landroid/health/connect/AggregateRecordsRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/yr;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->c()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->i(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/xr;->a(Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->a(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/kr;->a(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/lr;->a(Landroid/health/connect/AggregateRecordsRequest$Builder;Landroid/health/connect/datatypes/AggregationType;)Landroid/health/connect/AggregateRecordsRequest$Builder;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/mr;->a(Landroid/health/connect/AggregateRecordsRequest$Builder;)Landroid/health/connect/AggregateRecordsRequest;

    move-result-object p0

    const-string v0, "Builder<Any>(timeRangeFi\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Landroidx/health/connect/client/request/ReadRecordsRequest;)Landroid/health/connect/ReadRecordsRequestUsingFilters;
    .locals 3
    .param p0    # Landroidx/health/connect/client/request/ReadRecordsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;)",
            "Landroid/health/connect/ReadRecordsRequestUsingFilters<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/as;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->e()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->I(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/zr;->a(Ljava/lang/Class;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->f()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->i(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/nr;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/TimeRangeFilter;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/or;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;I)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->a(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/pr;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/qr;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;J)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ReadRecordsRequest;->a()Z

    move-result p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/rr;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;Z)Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;

    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/sr;->a(Landroid/health/connect/ReadRecordsRequestUsingFilters$Builder;)Landroid/health/connect/ReadRecordsRequestUsingFilters;

    move-result-object p0

    const-string v0, "Builder(recordType.toPla\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Landroidx/health/connect/client/request/ChangesTokenRequest;)Landroid/health/connect/changelog/ChangeLogTokenRequest;
    .locals 3
    .param p0    # Landroidx/health/connect/client/request/ChangesTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ur;->a()Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/ChangesTokenRequest;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->a(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/ir;->a(Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/request/ChangesTokenRequest;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->I(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/tr;->a(Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;Ljava/lang/Class;)Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/bs;->a(Landroid/health/connect/changelog/ChangeLogTokenRequest$Builder;)Landroid/health/connect/changelog/ChangeLogTokenRequest;

    move-result-object p0

    const-string v0, "Builder()\n        .apply\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/TimeRangeFilter;
    .locals 2
    .param p0    # Landroidx/health/connect/client/time/TimeRangeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->j()Ljava/time/Instant;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->g()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->i()Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->h()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vr;->a()Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-static {p0, v0}, Landroidx/health/connect/client/impl/platform/records/cs;->a(Landroid/health/connect/TimeInstantRangeFilter$Builder;Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fs;->a(Landroid/health/connect/TimeInstantRangeFilter$Builder;)Landroid/health/connect/TimeInstantRangeFilter;

    move-result-object p0

    const-string v0, "{\n        // Platform do\u2026tant.EPOCH).build()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ds;->a(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/wr;->a()Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->i()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/gs;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->h()Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/hs;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;Ljava/time/LocalDateTime;)Landroid/health/connect/LocalTimeRangeFilter$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/is;->a(Landroid/health/connect/LocalTimeRangeFilter$Builder;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object p0

    const-string v0, "{\n        LocalTimeRange\u2026calEndTime).build()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ds;->a(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vr;->a()Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->j()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/cs;->a(Landroid/health/connect/TimeInstantRangeFilter$Builder;Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->g()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/es;->a(Landroid/health/connect/TimeInstantRangeFilter$Builder;Ljava/time/Instant;)Landroid/health/connect/TimeInstantRangeFilter$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fs;->a(Landroid/health/connect/TimeInstantRangeFilter$Builder;)Landroid/health/connect/TimeInstantRangeFilter;

    move-result-object p0

    const-string v0, "{\n        TimeInstantRan\u2026me(endTime).build()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ds;->a(Ljava/lang/Object;)Landroid/health/connect/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method
