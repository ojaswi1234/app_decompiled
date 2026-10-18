.class public final Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToRecordUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToRecordUtils.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1549#2:161\n1620#2,3:162\n1549#2:165\n1620#2,3:166\n1549#2:169\n1620#2,3:170\n1549#2:173\n1620#2,3:174\n*S KotlinDebug\n*F\n+ 1 ProtoToRecordUtils.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt\n*L\n117#1:161\n117#1:162,3\n128#1:165\n128#1:166,3\n139#1:169\n139#1:170,3\n149#1:173\n149#1:174,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoToRecordUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToRecordUtils.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1549#2:161\n1620#2,3:162\n1549#2:165\n1620#2,3:166\n1549#2:169\n1620#2,3:170\n1549#2:173\n1620#2,3:174\n*S KotlinDebug\n*F\n+ 1 ProtoToRecordUtils.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt\n*L\n117#1:161\n117#1:162,3\n128#1:165\n128#1:166,3\n139#1:169\n139#1:170,3\n149#1:173\n149#1:174,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;D)D
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static final b(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;D)D
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static synthetic c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->a(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->b(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;
    .locals 2
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const-string v0, "ofEpochMilli(endTimeMillis)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->y0()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->G1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->G1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;J)J
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->n0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static final j(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;J)J
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->n0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static synthetic k(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->i(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->j(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 10
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/health/connect/client/records/metadata/Metadata;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasUid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    const-string v0, "if (hasUid()) uid else Metadata.EMPTY_ID"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->C2()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->T1()Ljava/lang/String;

    move-result-object v0

    const-string v4, "dataOrigin.applicationId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroidx/health/connect/client/records/metadata/DataOrigin;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Y1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    const-string v0, "ofEpochMilli(updateTimeMillis)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasClientId()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v5

    :goto_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Z1()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->hasDevice()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDevice()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v5

    const-string v8, "device"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->u(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/connect/client/records/metadata/Device;

    move-result-object v5

    :cond_2
    move-object v8, v5

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->h2()I

    move-result v9

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;I)V

    return-object v1
.end method

.method public static final n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;
    .locals 2
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const-string v0, "ofEpochMilli(startTimeMillis)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->V2()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->D1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->D1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;
    .locals 2
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const-string v0, "ofEpochMilli(instantTimeMillis)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->a0()I

    move-result p0

    invoke-static {p0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I
    .locals 1
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringToIntMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->g(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p3

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final u(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/connect/client/records/metadata/Device;
    .locals 5
    .param p0    # Landroidx/health/platform/client/proto/DataProto$Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/records/metadata/Device;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->T0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->A0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->hasModel()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->getModel()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Landroidx/health/connect/client/impl/converters/records/DeviceTypeConvertersKt;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v4, "type"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/metadata/Device;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final v(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;
    .locals 7
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseLap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "valuesList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    new-instance v2, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "ofEpochMilli(it.startTimeMillis)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    const-string v5, "ofEpochMilli(it.endTimeMillis)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v1

    const-string v5, "length"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v3, v4, v1}, Landroidx/health/connect/client/records/ExerciseLap;-><init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final w(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;
    .locals 13
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseRoute$Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "valuesList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "latitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v6

    goto :goto_1

    :cond_0
    move-wide v6, v3

    :goto_1
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v2

    const-string v8, "longitude"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    :cond_1
    move-wide v8, v3

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "altitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v2

    const-string v4, "horizontal_accuracy"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vertical_accuracy"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v3

    :cond_4
    move-object v11, v3

    new-instance v4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    const-string v1, "ofEpochMilli(it.startTimeMillis)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v12}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static final x(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;
    .locals 9
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "valuesList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    new-instance v2, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "ofEpochMilli(it.startTimeMillis)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    const-string v5, "ofEpochMilli(it.endTimeMillis)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/DataProto$Value;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/DataProto$Value;->n0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v1

    const-string v7, "reps"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->n0()J

    move-result-wide v6

    long-to-int v6, v6

    :cond_1
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/health/connect/client/records/ExerciseSegment;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final y(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;
    .locals 7
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ")",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "valuesList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    new-instance v2, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "ofEpochMilli(it.startTimeMillis)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    const-string v5, "ofEpochMilli(it.endTimeMillis)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/health/connect/client/records/SleepSessionRecord;->s:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v1

    const-string v6, "stage"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->G1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v2, v3, v4, v1}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
