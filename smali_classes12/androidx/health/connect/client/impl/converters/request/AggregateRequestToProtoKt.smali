.class public final Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregateRequestToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregateRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1549#2:58\n1620#2,3:59\n1549#2:62\n1620#2,3:63\n1549#2:66\n1620#2,3:67\n1549#2:70\n1620#2,3:71\n*S KotlinDebug\n*F\n+ 1 AggregateRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt\n*L\n34#1:58\n34#1:59,3\n42#1:62\n42#1:63,3\n51#1:66\n51#1:67,3\n56#1:70\n56#1:71,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAggregateRequestToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregateRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1549#2:58\n1620#2,3:59\n1549#2:62\n1620#2,3:63\n1549#2:66\n1620#2,3:67\n1549#2:70\n1620#2,3:71\n*S KotlinDebug\n*F\n+ 1 AggregateRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt\n*L\n34#1:58\n34#1:59,3\n42#1:62\n42#1:63,3\n51#1:66\n51#1:67,3\n56#1:70\n56#1:71,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 4
    .param p0    # Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->Y4()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->c()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->a(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->g4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v3}, Landroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->H3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->d()Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->c4(J)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026illis())\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static final b(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 4
    .param p0    # Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->Y4()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->c()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->a(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->g4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v3}, Landroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->H3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->d()Ljava/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Period;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->d4(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026tring())\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static final c(Landroidx/health/connect/client/request/AggregateRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 3
    .param p0    # Landroidx/health/connect/client/request/AggregateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->Y4()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->c()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;->a(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->g4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->d(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/request/AggregateRequest;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt;->a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;->H3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026oto() })\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static final d(Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->q4()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/DataOrigin;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->H3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
