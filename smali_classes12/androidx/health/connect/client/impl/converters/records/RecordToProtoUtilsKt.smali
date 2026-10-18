.class public final Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordToProtoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordToProtoUtils.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordToProtoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordToProtoUtils.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 3
    .param p0    # Landroidx/health/connect/client/records/InstantaneousRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->d6()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/connect/client/records/Record;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->d(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;Landroidx/health/connect/client/records/metadata/Metadata;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-interface {p0}, Landroidx/health/connect/client/records/InstantaneousRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->J4(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-interface {p0}, Landroidx/health/connect/client/records/InstantaneousRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->b5(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_0
    const-string p0, "builder"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 3
    .param p0    # Landroidx/health/connect/client/records/IntervalRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->d6()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/health/connect/client/records/Record;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->d(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;Landroidx/health/connect/client/records/metadata/Metadata;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->W4(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->G4(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->X4(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_0
    invoke-interface {p0}, Landroidx/health/connect/client/records/IntervalRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->I4(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_1
    const-string p0, "builder"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->q4()Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;->H3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder().setName(dataTypeName).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p0
.end method

.method public static final d(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;Landroidx/health/connect/client/records/metadata/Metadata;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 4

    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->Y4(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_0
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/connect/client/records/metadata/DataOrigin;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->q4()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/DataOrigin;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->H3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->B4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->f()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->f()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->a5(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_2
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->x4(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_3
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->z4(J)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_4
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->d()Landroidx/health/connect/client/records/metadata/Device;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->e(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->F4(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_5
    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->g()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroidx/health/connect/client/records/metadata/Metadata;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->S4(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_6
    return-object p0
.end method

.method public static final e(Landroidx/health/connect/client/records/metadata/Device;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 3
    .param p0    # Landroidx/health/connect/client/records/metadata/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->C4()Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->M3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->O3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    :cond_1
    invoke-static {}, Landroidx/health/connect/client/impl/converters/records/DeviceTypeConvertersKt;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "UNKNOWN"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;->Q3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .ap\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static final f(Landroidx/health/connect/client/records/ExerciseLap;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 3
    .param p0    # Landroidx/health/connect/client/records/ExerciseLap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->w4()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->c()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->N3(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->M3(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->b()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "length"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->K3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026rs)) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static final g(Landroidx/health/connect/client/records/ExerciseRoute$Location;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 3
    .param p0    # Landroidx/health/connect/client/records/ExerciseRoute$Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->w4()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->N3(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->M3(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->K3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->K3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->b()Landroidx/health/connect/client/units/Length;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "horizontal_accuracy"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->K3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->f()Landroidx/health/connect/client/units/Length;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vertical_accuracy"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->K3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->a()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "altitude"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->K3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    :cond_2
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static final h(Landroidx/health/connect/client/records/ExerciseSegment;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 3
    .param p0    # Landroidx/health/connect/client/records/ExerciseSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->w4()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->i()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->N3(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->M3(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->K3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->f()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "reps"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->K3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026Long()))\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method

.method public static final i(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 3
    .param p0    # Landroidx/health/connect/client/records/SleepSessionRecord$Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->w4()Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->d()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->N3(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->M3(J)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->b()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/SleepSessionRecord;->t:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "stage"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;->K3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    return-object p0
.end method
