.class public final Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToRecordConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToRecordConverters.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,590:1\n1549#2:591\n1620#2,3:592\n1549#2:595\n1620#2,3:596\n1549#2:599\n1620#2,3:600\n1549#2:603\n1620#2,3:604\n1549#2:607\n1620#2,3:608\n1549#2:611\n1620#2,3:612\n*S KotlinDebug\n*F\n+ 1 ProtoToRecordConverters.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt\n*L\n211#1:591\n211#1:592,3\n226#1:595\n226#1:596,3\n314#1:599\n314#1:600,3\n355#1:603\n355#1:604,3\n370#1:607\n370#1:608,3\n578#1:611\n578#1:612,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoToRecordConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToRecordConverters.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,590:1\n1549#2:591\n1620#2,3:592\n1549#2:595\n1620#2,3:596\n1549#2:599\n1620#2,3:600\n1549#2:603\n1620#2,3:604\n1549#2:607\n1620#2,3:608\n1549#2:611\n1620#2,3:612\n*S KotlinDebug\n*F\n+ 1 ProtoToRecordConverters.kt\nandroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt\n*L\n211#1:591\n211#1:592,3\n226#1:595\n226#1:596,3\n314#1:599\n314#1:600,3\n355#1:603\n355#1:604,3\n370#1:607\n370#1:608,3\n578#1:611\n578#1:612,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/platform/client/exerciseroute/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;
    .locals 13
    .param p0    # Landroidx/health/platform/client/exerciseroute/ExerciseRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protoWrapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/exerciseroute/ExerciseRoute;->d()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object p0

    const-string v0, "protoWrapper.proto.valuesList"

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

    if-eqz v1, :cond_3

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

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v6

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "longitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "altitude"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_0
    move-object v12, v3

    :goto_1
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v2

    const-string v4, "horizontal_accuracy"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_1
    move-object v10, v3

    :goto_2
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vertical_accuracy"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v3

    :cond_2
    move-object v11, v3

    new-instance v4, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    const-string v1, "ofEpochMilli(value.startTimeMillis)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v12}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p0, Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;
    .locals 62
    .param p0    # Landroidx/health/platform/client/proto/DataProto$DataPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "mealType"

    const-string v3, "notes"

    const-string v4, "title"

    const-string v7, "measurementLocation"

    const-string v5, "value"

    const-string v8, "ofEpochMilli(value.instantTimeMillis)"

    const/16 v9, 0xa

    const-string v10, "seriesValuesList"

    const/4 v11, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3b

    :sswitch_0
    const-string v2, "PowerSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Q0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    new-instance v4, Landroidx/health/connect/client/records/PowerRecord$Sample;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "power"

    const-wide/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->d(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/health/connect/client/units/PowerKt;->e(D)Landroidx/health/connect/client/units/Power;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Landroidx/health/connect/client/records/PowerRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    new-instance v11, Landroidx/health/connect/client/records/PowerRecord;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/PowerRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v11

    :sswitch_1
    const-string v2, "SleepSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0, v4}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->p(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->p(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->s1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "stages"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->y(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v12, v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    new-instance v5, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-direct/range {v5 .. v13}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v5

    :sswitch_2
    const-string v2, "BoneMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "mass"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->e(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    new-instance v4, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/BoneMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_3
    const-string v2, "Nutrition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "biotin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_3
    move-object/from16 v17, v2

    :goto_4
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "caffeine"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_5

    :cond_4
    move-object/from16 v18, v2

    :goto_5
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "calcium"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_6

    :cond_5
    move-object/from16 v19, v2

    :goto_6
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "calories"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/EnergyKt;->i(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_7

    :cond_6
    move-object/from16 v20, v2

    :goto_7
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "caloriesFromFat"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/EnergyKt;->i(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_8

    :cond_7
    move-object/from16 v21, v2

    :goto_8
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "chloride"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_9

    :cond_8
    move-object/from16 v22, v2

    :goto_9
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "cholesterol"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_a

    :cond_9
    move-object/from16 v23, v2

    :goto_a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "chromium"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_b

    :cond_a
    move-object/from16 v24, v2

    :goto_b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "copper"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_c

    :cond_b
    move-object/from16 v25, v2

    :goto_c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "dietaryFiber"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_d

    :cond_c
    move-object/from16 v26, v2

    :goto_d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "folate"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_e

    :cond_d
    move-object/from16 v27, v2

    :goto_e
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "folicAcid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_f

    :cond_e
    move-object/from16 v28, v2

    :goto_f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "iodine"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_10

    :cond_f
    move-object/from16 v29, v2

    :goto_10
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "iron"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_11

    :cond_10
    move-object/from16 v30, v2

    :goto_11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "magnesium"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_12

    :cond_11
    move-object/from16 v31, v2

    :goto_12
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "manganese"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_13

    :cond_12
    move-object/from16 v32, v2

    :goto_13
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "molybdenum"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_14

    :cond_13
    move-object/from16 v33, v2

    :goto_14
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "monounsaturatedFat"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_15

    :cond_14
    move-object/from16 v34, v2

    :goto_15
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "niacin"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_16

    :cond_15
    move-object/from16 v35, v2

    :goto_16
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "pantothenicAcid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_17

    :cond_16
    move-object/from16 v36, v2

    :goto_17
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "phosphorus"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_18

    :cond_17
    move-object/from16 v37, v2

    :goto_18
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "polyunsaturatedFat"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_19

    :cond_18
    move-object/from16 v38, v2

    :goto_19
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "potassium"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_1a

    :cond_19
    move-object/from16 v39, v2

    :goto_1a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "protein"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_1b

    :cond_1a
    move-object/from16 v40, v2

    :goto_1b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "riboflavin"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_1c

    :cond_1b
    move-object/from16 v41, v2

    :goto_1c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "saturatedFat"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_1d

    :cond_1c
    move-object/from16 v42, v2

    :goto_1d
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "selenium"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_1e

    :cond_1d
    move-object/from16 v43, v2

    :goto_1e
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "sodium"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_1f

    :cond_1e
    move-object/from16 v44, v2

    :goto_1f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "sugar"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_20

    :cond_1f
    move-object/from16 v45, v2

    :goto_20
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "thiamin"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_21

    :cond_20
    move-object/from16 v46, v2

    :goto_21
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "totalCarbohydrate"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_22

    :cond_21
    move-object/from16 v47, v2

    :goto_22
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "totalFat"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_23

    :cond_22
    move-object/from16 v48, v2

    :goto_23
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "transFat"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v49, v1

    goto :goto_24

    :cond_23
    move-object/from16 v49, v2

    :goto_24
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "unsaturatedFat"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v50, v1

    goto :goto_25

    :cond_24
    move-object/from16 v50, v2

    :goto_25
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "vitaminA"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v51, v1

    goto :goto_26

    :cond_25
    move-object/from16 v51, v2

    :goto_26
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "vitaminB12"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_27

    :cond_26
    move-object/from16 v52, v2

    :goto_27
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "vitaminB6"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v53, v1

    goto :goto_28

    :cond_27
    move-object/from16 v53, v2

    :goto_28
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "vitaminC"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v54, v1

    goto :goto_29

    :cond_28
    move-object/from16 v54, v2

    :goto_29
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "vitaminD"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v55, v1

    goto :goto_2a

    :cond_29
    move-object/from16 v55, v2

    :goto_2a
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "vitaminE"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v56, v1

    goto :goto_2b

    :cond_2a
    move-object/from16 v56, v2

    :goto_2b
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "vitaminK"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    move-object/from16 v57, v1

    goto :goto_2c

    :cond_2b
    move-object/from16 v57, v2

    :goto_2c
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v1

    const-string v3, "zinc"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/DataProto$Value;->a1()D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    :cond_2c
    move-object/from16 v58, v2

    sget-object v1, Landroidx/health/connect/client/records/MealType;->l:Ljava/util/Map;

    invoke-static {v0, v6, v1, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v60

    const-string v1, "name"

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->p(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v15

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v16

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v61

    new-instance v12, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-direct/range {v12 .. v61}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v12

    :sswitch_4
    const-string v2, "BodyFat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "percentage"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PercentageKt;->a(D)Landroidx/health/connect/client/units/Percentage;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    new-instance v4, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/health/connect/client/records/BodyFatRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_5
    const-string v0, "BodyTemperature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "temperature"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/TemperatureKt;->a(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object v15

    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->w:Ljava/util/Map;

    invoke-static {v0, v7, v1, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v16

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    new-instance v12, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-direct/range {v12 .. v17}, Landroidx/health/connect/client/records/BodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v12

    :cond_2d
    move-object/from16 v0, p0

    goto/16 :goto_3b

    :sswitch_6
    const-string v2, "ActivitySession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "activityType"

    sget-object v2, Landroidx/health/connect/client/records/ExerciseSessionRecord;->w0:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    invoke-static {v0, v4}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->p(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->p(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v15

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v16

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->s1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "segments"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_2f

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->x(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_2e

    :cond_2e
    :goto_2d
    move-object/from16 v21, v1

    goto :goto_2f

    :cond_2f
    :goto_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_2d

    :goto_2f
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->s1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "laps"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_31

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->v(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_31

    :cond_30
    :goto_30
    move-object/from16 v22, v1

    goto :goto_32

    :cond_31
    :goto_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_30

    :goto_32
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->s1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "route"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    if-eqz v1, :cond_32

    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    new-instance v2, Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->w(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;-><init>(Landroidx/health/connect/client/records/ExerciseRoute;)V

    :goto_33
    move-object/from16 v23, v0

    goto :goto_34

    :cond_32
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "hasRoute"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Value;->X2()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;-><init>()V

    goto :goto_33

    :cond_33
    new-instance v0, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;-><init>()V

    goto :goto_33

    :goto_34
    new-instance v12, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-direct/range {v12 .. v23}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;)V

    return-object v12

    :sswitch_7
    const-string v2, "CyclingPedalingCadenceSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Q0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    new-instance v4, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "rpm"

    const-wide/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->d(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-direct {v4, v6, v9, v10}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_34
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    new-instance v11, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v11

    :sswitch_8
    const-string v2, "WheelchairPushes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "count"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->k(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    new-instance v6, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-direct/range {v6 .. v13}, Landroidx/health/connect/client/records/WheelchairPushesRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    :sswitch_9
    const-string v0, "ElevationGained"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "elevation"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    new-instance v3, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/ElevationGainedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    :sswitch_a
    const-string v0, "IntermenstrualBleeding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0

    :sswitch_b
    const-string v0, "StepsCadenceSeries"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    new-instance v3, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "rate"

    const-wide/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->d(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_35
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    new-instance v11, Landroidx/health/connect/client/records/StepsCadenceRecord;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/StepsCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v11

    :sswitch_c
    const-string v0, "Hydration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "volume"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/VolumeKt;->e(D)Landroidx/health/connect/client/units/Volume;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    new-instance v3, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/HydrationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Volume;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    :sswitch_d
    const-string v0, "RespiratoryRate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "rate"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v11

    new-instance v6, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-direct/range {v6 .. v11}, Landroidx/health/connect/client/records/RespiratoryRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    :sswitch_e
    const-string v0, "FloorsClimbed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "floors"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    new-instance v6, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-direct/range {v6 .. v13}, Landroidx/health/connect/client/records/FloorsClimbedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    :sswitch_f
    const-string v0, "RestingHeartRate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "bpm"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->k(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v11

    new-instance v6, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-direct/range {v6 .. v11}, Landroidx/health/connect/client/records/RestingHeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    :sswitch_10
    const-string v2, "CervicalMucus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "texture"

    sget-object v2, Landroidx/health/connect/client/records/CervicalMucusRecord;->r:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v6

    const-string v1, "amount"

    sget-object v2, Landroidx/health/connect/client/records/CervicalMucusRecord;->t:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v7

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v8

    new-instance v3, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-direct/range {v3 .. v8}, Landroidx/health/connect/client/records/CervicalMucusRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;IILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    :sswitch_11
    const-string v2, "Distance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "distance"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v8

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    new-instance v3, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    :sswitch_12
    const-string v2, "Menstruation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "flow"

    sget-object v2, Landroidx/health/connect/client/records/MenstruationFlowRecord;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    new-instance v4, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_13
    const-string v2, "BasalBodyTemperature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "temperature"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/TemperatureKt;->a(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object v15

    sget-object v1, Landroidx/health/connect/client/records/BodyTemperatureMeasurementLocation;->w:Ljava/util/Map;

    invoke-static {v0, v7, v1, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v16

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    new-instance v12, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-direct/range {v12 .. v17}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v12

    :sswitch_14
    const-string v2, "ActiveCaloriesBurned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "energy"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->i(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    new-instance v3, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    :sswitch_15
    const-string v0, "Steps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "count"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->k(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v13

    new-instance v6, Landroidx/health/connect/client/records/StepsRecord;

    invoke-direct/range {v6 .. v13}, Landroidx/health/connect/client/records/StepsRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v6

    :sswitch_16
    const-string v0, "BloodGlucose"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v7, Landroidx/health/connect/client/units/BloodGlucose;->u:Landroidx/health/connect/client/units/BloodGlucose$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "level"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroidx/health/connect/client/units/BloodGlucose$Companion;->b(D)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v15

    const-string v1, "specimenSource"

    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->x:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v16

    sget-object v1, Landroidx/health/connect/client/records/MealType;->l:Ljava/util/Map;

    invoke-static {v0, v6, v1, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    const-string v1, "relationToMeal"

    sget-object v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;->v:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v18

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v19

    new-instance v12, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-direct/range {v12 .. v19}, Landroidx/health/connect/client/records/BloodGlucoseRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v12

    :sswitch_17
    const-string v2, "OvulationTest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "result"

    sget-object v2, Landroidx/health/connect/client/records/OvulationTestRecord;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    new-instance v4, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/OvulationTestRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_18
    const-string v2, "OxygenSaturation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "percentage"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PercentageKt;->a(D)Landroidx/health/connect/client/units/Percentage;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    new-instance v4, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/health/connect/client/records/OxygenSaturationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_19
    const-string v0, "BodyWaterMass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "mass"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->e(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    new-instance v4, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/health/connect/client/records/BodyWaterMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_1a
    const-string v0, "SpeedSeries"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    new-instance v3, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "speed"

    const-wide/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->d(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/health/connect/client/units/VelocityKt;->e(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroidx/health/connect/client/records/SpeedRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_36
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    new-instance v11, Landroidx/health/connect/client/records/SpeedRecord;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/SpeedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v11

    :sswitch_1b
    const-string v0, "BloodPressure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "systolic"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PressureKt;->a(D)Landroidx/health/connect/client/units/Pressure;

    move-result-object v15

    const-string v1, "diastolic"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PressureKt;->a(D)Landroidx/health/connect/client/units/Pressure;

    move-result-object v16

    const-string v1, "bodyPosition"

    sget-object v2, Landroidx/health/connect/client/records/BloodPressureRecord;->u:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    sget-object v1, Landroidx/health/connect/client/records/BloodPressureRecord;->s:Ljava/util/Map;

    invoke-static {v0, v7, v1, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v18

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v19

    new-instance v12, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-direct/range {v12 .. v19}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;IILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v12

    :sswitch_1c
    const-string v2, "TotalCaloriesBurned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "energy"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/EnergyKt;->i(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v8

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v9

    new-instance v3, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-direct/range {v3 .. v9}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v3

    :sswitch_1d
    const-string v2, "SexualActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "protectionUsed"

    sget-object v2, Landroidx/health/connect/client/records/SexualActivityRecord;->i:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    new-instance v4, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/health/connect/client/records/SexualActivityRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_1e
    const-string v2, "LeanBodyMass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "mass"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->e(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    new-instance v4, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/health/connect/client/records/LeanBodyMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_1f
    const-string v0, "HeartRateVariabilityRmssd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "heartRateVariability"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_37

    :goto_38
    move-wide v8, v3

    goto :goto_39

    :cond_37
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "heartRateVariability"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_38

    goto :goto_38

    :cond_38
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "heartRateVariability"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v3

    goto :goto_38

    :goto_39
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v10

    new-instance v5, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-direct/range {v5 .. v10}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v5

    :sswitch_20
    const-string v0, "Weight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "weight"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/MassKt;->e(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    new-instance v4, Landroidx/health/connect/client/records/WeightRecord;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/health/connect/client/records/WeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_21
    const-string v0, "Vo2Max"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "vo2"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v15

    const-string v1, "measurementMethod"

    sget-object v2, Landroidx/health/connect/client/records/Vo2MaxRecord;->m:Ljava/util/Map;

    invoke-static {v0, v1, v2, v11}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->t(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;Ljava/util/Map;I)I

    move-result v17

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v18

    new-instance v12, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-direct/range {v12 .. v18}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v12

    :sswitch_22
    const-string v2, "HeartRateSeries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v13

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v14

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Q0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    new-instance v4, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "bpm"

    const-wide/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->l(Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v9

    invoke-direct {v4, v6, v9, v10}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_39
    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v17

    new-instance v11, Landroidx/health/connect/client/records/HeartRateRecord;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v11

    :sswitch_23
    const-string v2, "MenstruationPeriod"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v2, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->n(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->o(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->e(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->f(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v2

    :sswitch_24
    const-string v2, "BasalMetabolicRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "bmr"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/PowerKt;->a(D)Landroidx/health/connect/client/units/Power;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    new-instance v4, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :sswitch_25
    const-string v0, "Height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "height"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->c(Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/units/LengthKt;->m(D)Landroidx/health/connect/client/units/Length;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->r(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/Instant;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->s(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordUtilsKt;->m(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v3

    new-instance v4, Landroidx/health/connect/client/records/HeightRecord;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v4

    :cond_3a
    :goto_3b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/DataProto$DataType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6282b9 -> :sswitch_25
        -0x731ae5ab -> :sswitch_24
        -0x6ffaae44 -> :sswitch_23
        -0x67ae8bc3 -> :sswitch_22
        -0x670b21d5 -> :sswitch_21
        -0x65c9d168 -> :sswitch_20
        -0x5c41c7b9 -> :sswitch_1f
        -0x4a795aa4 -> :sswitch_1e
        -0x45c1d177 -> :sswitch_1d
        -0x40ec9668 -> :sswitch_1c
        -0x25c129c1 -> :sswitch_1b
        -0x218bfe82 -> :sswitch_1a
        -0x217a56f7 -> :sswitch_19
        -0x2026ea4e -> :sswitch_18
        -0x828e7f7 -> :sswitch_17
        0x8700b4 -> :sswitch_16
        0x4c7e307 -> :sswitch_15
        0x7aabe1a -> :sswitch_14
        0xb2f8d53 -> :sswitch_13
        0xeb8b01b -> :sswitch_12
        0x150bf015 -> :sswitch_11
        0x21342c4e -> :sswitch_10
        0x2d5ce678 -> :sswitch_f
        0x38ef420d -> :sswitch_e
        0x3b00f46a -> :sswitch_d
        0x3eb244d6 -> :sswitch_c
        0x4213a9a1 -> :sswitch_b
        0x4722b931 -> :sswitch_a
        0x57894cfb -> :sswitch_9
        0x581aaa52 -> :sswitch_8
        0x5951c5dd -> :sswitch_7
        0x5a3a2067 -> :sswitch_6
        0x5e77f252 -> :sswitch_5
        0x667e75f7 -> :sswitch_4
        0x679c9b78 -> :sswitch_3
        0x794a17f8 -> :sswitch_2
        0x7b1a2fdf -> :sswitch_1
        0x7ce383bc -> :sswitch_0
    .end sparse-switch
.end method
