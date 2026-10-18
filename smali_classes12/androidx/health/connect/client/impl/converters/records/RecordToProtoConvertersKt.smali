.class public final Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordToProtoConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordToProtoConverters.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n1#2:531\n1549#3:532\n1620#3,3:533\n1549#3:536\n1620#3,3:537\n1549#3:540\n1620#3,3:541\n1549#3:544\n1620#3,3:545\n*S KotlinDebug\n*F\n+ 1 RecordToProtoConverters.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt\n*L\n304#1:532\n304#1:533,3\n312#1:536\n312#1:537,3\n321#1:540\n321#1:541,3\n492#1:544\n492#1:545,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordToProtoConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordToProtoConverters.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n1#2:531\n1549#3:532\n1620#3,3:533\n1549#3:536\n1620#3,3:537\n1549#3:540\n1620#3,3:541\n1549#3:544\n1620#3,3:545\n*S KotlinDebug\n*F\n+ 1 RecordToProtoConverters.kt\nandroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt\n*L\n304#1:532\n304#1:533,3\n312#1:536\n312#1:537,3\n321#1:540\n321#1:541,3\n492#1:544\n492#1:545,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 8
    .param p0    # Landroidx/health/connect/client/records/Record;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    const-string v1, "temperature"

    const-string v2, "measurementLocation"

    const-string v3, "instantaneousProto()\n   \u2026\n                .build()"

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v4, "BasalBodyTemperature"

    invoke-static {v4}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->g()Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/health/connect/client/units/Temperature;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->e()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->x:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "BasalMetabolicRate"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->e()Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Power;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "bmr"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    const-string v4, "mealType"

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "BloodGlucose"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->e()Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/BloodGlucose;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->j()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->y:Ljava/util/Map;

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "specimenSource"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->f()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/MealType;->m:Ljava/util/Map;

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->h()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->w:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "relationToMeal"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_6
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "BloodPressure"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->j()Landroidx/health/connect/client/units/Pressure;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Pressure;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v4, "systolic"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->g()Landroidx/health/connect/client/units/Pressure;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Pressure;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v4, "diastolic"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->e()I

    move-result v1

    sget-object v4, Landroidx/health/connect/client/records/BloodPressureRecord;->v:Ljava/util/Map;

    invoke-static {v1, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "bodyPosition"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->h()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->t:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_9
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyFatRecord;

    const-string v5, "percentage"

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "BodyFat"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->e()Landroidx/health/connect/client/units/Percentage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Percentage;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_a
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v4, "BodyTemperature"

    invoke-static {v4}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->g()Landroidx/health/connect/client/units/Temperature;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/health/connect/client/units/Temperature;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->e()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->x:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, v2, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_c
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    const-string v1, "mass"

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v2, "BodyWaterMass"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_d
    instance-of v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v2, "BoneMass"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_e
    instance-of v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "CervicalMucus"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->e()I

    move-result v1

    sget-object v2, Landroidx/health/connect/client/records/CervicalMucusRecord;->s:Ljava/util/Map;

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "texture"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->g()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/CervicalMucusRecord;->u:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v1, "amount"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_10
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_11
    instance-of v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    if-eqz v0, :cond_12

    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "CyclingPedalingCadenceSeries"

    sget-object v1, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$10;->s:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$10;

    invoke-static {p0, v0, v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;

    if-eqz v0, :cond_13

    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "HeartRateSeries"

    sget-object v1, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;->s:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;

    invoke-static {p0, v0, v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v0, p0, Landroidx/health/connect/client/records/HeightRecord;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "Height"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/HeightRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->e()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_14
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "HeartRateVariabilityRmssd"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "heartRateVariability"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_15
    instance-of v0, p0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    const-string v0, "IntermenstrualBleeding"

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "instantaneousProto().set\u2026strualBleeding\")).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_16
    instance-of v0, p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v2, "LeanBodyMass"

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_17
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "Menstruation"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->e()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/MenstruationFlowRecord;->k:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_18

    const-string v1, "flow"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_18
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_19
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    if-eqz v0, :cond_1a

    check-cast p0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    const-string v0, "MenstruationPeriod"

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "intervalProto().setDataT\u2026truationPeriod\")).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_1a
    instance-of v0, p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "OvulationTest"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->e()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/OvulationTestRecord;->k:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_1b

    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_1c
    instance-of v0, p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "OxygenSaturation"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->e()Landroidx/health/connect/client/units/Percentage;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Percentage;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_1d
    instance-of v0, p0, Landroidx/health/connect/client/records/PowerRecord;

    if-eqz v0, :cond_1e

    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "PowerSeries"

    sget-object v1, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$18;->s:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$18;

    invoke-static {p0, v0, v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    :cond_1e
    instance-of v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "RespiratoryRate"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "rate"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_1f
    instance-of v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "RestingHeartRate"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "bpm"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_20
    instance-of v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "SexualActivity"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->e()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/SexualActivityRecord;->j:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_21

    const-string v1, "protectionUsed"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_21
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_22
    instance-of v0, p0, Landroidx/health/connect/client/records/SpeedRecord;

    if-eqz v0, :cond_23

    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "SpeedSeries"

    sget-object v1, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$22;->s:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$22;

    invoke-static {p0, v0, v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    :cond_23
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    if-eqz v0, :cond_24

    check-cast p0, Landroidx/health/connect/client/records/SeriesRecord;

    const-string v0, "StepsCadenceSeries"

    sget-object v1, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$23;->s:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$23;

    invoke-static {p0, v0, v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object p0

    return-object p0

    :cond_24
    instance-of v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "Vo2Max"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "vo2"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->e()I

    move-result p0

    sget-object v1, Landroidx/health/connect/client/records/Vo2MaxRecord;->n:Ljava/util/Map;

    invoke-static {p0, v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    if-eqz p0, :cond_25

    const-string v1, "measurementMethod"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_25
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_26
    instance-of v0, p0, Landroidx/health/connect/client/records/WeightRecord;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/InstantaneousRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->a(Landroidx/health/connect/client/records/InstantaneousRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "Weight"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/WeightRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "weight"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_27
    instance-of v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    const-string v1, "energy"

    const-string v2, "intervalProto()\n        \u2026\n                .build()"

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v3, "ActiveCaloriesBurned"

    invoke-static {v3}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->e()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_28
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    const-string v3, "notes"

    const-string v5, "title"

    const/16 v6, 0xa

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "ActivitySession"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    instance-of v1, v1, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->a(Z)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v4, "hasRoute"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j()I

    move-result v1

    sget-object v4, Landroidx/health/connect/client/records/ExerciseSessionRecord;->x0:Ljava/util/Map;

    invoke-static {v1, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-nez v1, :cond_29

    const-string v1, "workout"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    :cond_29
    const-string v4, "activityType"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_2a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_2b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->z4()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->h(Landroidx/health/connect/client/records/ExerciseSegment;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2c
    invoke-virtual {v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    const-string v3, "segments"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->q4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_2d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->z4()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->f(Landroidx/health/connect/client/records/ExerciseLap;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2e
    invoke-virtual {v1, v4}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    const-string v3, "laps"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->q4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_2f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    instance-of v1, v1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->z4()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->a()Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    invoke-static {v4}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->g(Landroidx/health/connect/client/records/ExerciseRoute$Location;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_30
    invoke-virtual {v1, v3}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    const-string v1, "route"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->q4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_31
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_32
    instance-of v0, p0, Landroidx/health/connect/client/records/DistanceRecord;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "Distance"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->e()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "distance"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_33
    instance-of v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "ElevationGained"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->e()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "elevation"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_34
    instance-of v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    if-eqz v0, :cond_35

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "FloorsClimbed"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "floors"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_35
    instance-of v0, p0, Landroidx/health/connect/client/records/HydrationRecord;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "Hydration"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->e()Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Volume;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    const-string v1, "volume"

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_36
    instance-of v0, p0, Landroidx/health/connect/client/records/NutritionRecord;

    if-eqz v0, :cond_63

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "Nutrition"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "biotin"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_37
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->f()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->f()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "caffeine"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_38
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->g()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->g()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "calcium"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_39
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->m()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->m()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->f()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "calories"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_3a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->n()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->n()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Energy;->f()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "caloriesFromFat"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_3b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->h()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->h()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "chloride"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_3c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->i()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->i()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "cholesterol"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_3d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->j()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->j()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "chromium"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_3e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->k()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->k()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "copper"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_3f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->l()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->l()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "dietaryFiber"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_40
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->o()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->o()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "folate"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_41
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->p()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->p()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "folicAcid"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_42
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->q()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->q()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "iodine"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_43
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->r()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->r()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "iron"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_44
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->s()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->s()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "magnesium"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_45
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->t()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->t()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "manganese"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_46
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->w()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->w()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "molybdenum"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_47
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->x()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->x()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "monounsaturatedFat"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_48
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->z()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->z()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "niacin"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_49
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->A()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->A()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "pantothenicAcid"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_4a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->B()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->B()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "phosphorus"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_4b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->C()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->C()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "polyunsaturatedFat"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_4c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->D()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->D()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "potassium"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_4d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->E()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->E()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "protein"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_4e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->F()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->F()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "riboflavin"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_4f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->G()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->G()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "saturatedFat"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_50
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->H()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->H()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "selenium"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_51
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->I()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->I()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "sodium"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_52
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->J()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->J()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "sugar"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_53
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->L()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->L()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "thiamin"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_54
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->M()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->M()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "totalCarbohydrate"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_55
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->N()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->N()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "totalFat"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_56
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->O()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->O()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "transFat"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_57
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->P()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->P()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "unsaturatedFat"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_58
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->Q()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->Q()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "vitaminA"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_59
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->R()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->R()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "vitaminB12"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_5a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->S()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->S()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "vitaminB6"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_5b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->T()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->T()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "vitaminC"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_5c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->U()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->U()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "vitaminD"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_5d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->V()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->V()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "vitaminE"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_5e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->W()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->W()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "vitaminK"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_5f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->X()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->X()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v3, "zinc"

    invoke-virtual {v0, v3, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_60
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->u()I

    move-result v1

    sget-object v3, Landroidx/health/connect/client/records/MealType;->m:Ljava/util/Map;

    invoke-static {v1, v3}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_61
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->y()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_62

    const-string v1, "name"

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_62
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_63
    instance-of v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    if-eqz v0, :cond_68

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "SleepSession"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_65

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->z4()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-static {v6}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->i(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_64
    invoke-virtual {v1, v7}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;->F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    const-string v4, "stages"

    invoke-virtual {v0, v4, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->q4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_65
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    :cond_66
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_67

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_67
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_68
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsRecord;

    const-string v3, "count"

    if-eqz v0, :cond_69

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "Steps"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/StepsRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_69
    instance-of v0, p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    if-eqz v0, :cond_6a

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v3, "TotalCaloriesBurned"

    invoke-static {v3}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->e()Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->b(D)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_6a
    instance-of v0, p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    if-eqz v0, :cond_6b

    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    const-string v1, "WheelchairPushes"

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    check-cast p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->r4(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0

    :cond_6b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported yet!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/health/connect/client/records/SeriesRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/connect/client/records/SeriesRecord<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->b(Landroidx/health/connect/client/records/IntervalRecord;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoUtilsKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->D4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object p1

    invoke-interface {p0}, Landroidx/health/connect/client/records/SeriesRecord;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;->K3(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "intervalProto()\n        \u2026       }\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method
