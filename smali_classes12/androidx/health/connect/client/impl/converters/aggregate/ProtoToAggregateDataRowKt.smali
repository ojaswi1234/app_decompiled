.class public final Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToAggregateDataRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToAggregateDataRow.kt\nandroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1#2:63\n1620#3,3:64\n*S KotlinDebug\n*F\n+ 1 ProtoToAggregateDataRow.kt\nandroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt\n*L\n60#1:64,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoToAggregateDataRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToAggregateDataRow.kt\nandroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1#2:63\n1620#3,3:64\n*S KotlinDebug\n*F\n+ 1 ProtoToAggregateDataRow.kt\nandroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt\n*L\n60#1:64,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 6
    .param p0    # Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->K2()Ljava/util/Map;

    move-result-object v0

    const-string v1, "longValuesMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p2()Ljava/util/Map;

    move-result-object v1

    const-string v2, "doubleValuesMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p1()Ljava/util/List;

    move-result-object p0

    const-string v2, "dataOriginsList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    new-instance v4, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->T1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it.applicationId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Landroidx/health/connect/client/records/metadata/DataOrigin;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/health/connect/client/aggregate/AggregationResult;

    invoke-direct {p0, v0, v1, v2}, Landroidx/health/connect/client/aggregate/AggregationResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method public static final b(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
    .locals 5
    .param p0    # Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->a(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "ofEpochMilli(startTimeEpochMs)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->W()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "ofEpochMilli(endTimeEpochMs)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->a0()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    const-string v4, "ofTotalSeconds(zoneOffsetSeconds)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "end time must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "start time must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
    .locals 4
    .param p0    # Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->a(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v2

    const-string v3, "parse(startLocalDateTime)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->O()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    const-string v3, "parse(endLocalDateTime)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;-><init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "end time must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "start time must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
