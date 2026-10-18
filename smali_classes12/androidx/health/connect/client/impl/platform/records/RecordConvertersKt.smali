.class public final Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;
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
    value = "SMAP\nRecordConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordConverters.kt\nandroidx/health/connect/client/impl/platform/records/RecordConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1058:1\n1549#2:1059\n1620#2,3:1060\n1045#2:1063\n1549#2:1064\n1620#2,3:1065\n1045#2:1068\n1549#2:1069\n1620#2,3:1070\n1045#2:1073\n1549#2:1075\n1620#2,3:1076\n1045#2:1079\n1549#2:1080\n1620#2,3:1081\n1045#2:1084\n1549#2:1085\n1620#2,3:1086\n1045#2:1089\n1549#2:1090\n1620#2,3:1091\n1045#2:1094\n1549#2:1095\n1620#2,3:1096\n1045#2:1099\n1549#2:1100\n1620#2,3:1101\n1549#2:1104\n1620#2,3:1105\n1549#2:1108\n1620#2,3:1109\n1549#2:1112\n1620#2,3:1113\n1549#2:1116\n1620#2,3:1117\n1549#2:1120\n1620#2,3:1121\n1549#2:1124\n1620#2,3:1125\n1549#2:1128\n1620#2,3:1129\n1549#2:1132\n1620#2,3:1133\n1549#2:1136\n1620#2,3:1137\n1#3:1074\n*S KotlinDebug\n*F\n+ 1 RecordConverters.kt\nandroidx/health/connect/client/impl/platform/records/RecordConvertersKt\n*L\n261#1:1059\n261#1:1060,3\n261#1:1063\n294#1:1064\n294#1:1065,3\n294#1:1068\n295#1:1069\n295#1:1070,3\n295#1:1073\n319#1:1075\n319#1:1076,3\n319#1:1079\n456#1:1080\n456#1:1081,3\n456#1:1084\n493#1:1085\n493#1:1086,3\n493#1:1089\n502#1:1090\n502#1:1091,3\n502#1:1094\n512#1:1095\n512#1:1096,3\n512#1:1099\n663#1:1100\n663#1:1101,3\n712#1:1104\n712#1:1105,3\n713#1:1108\n713#1:1109,3\n727#1:1112\n727#1:1113,3\n762#1:1116\n762#1:1117,3\n902#1:1120\n902#1:1121,3\n939#1:1124\n939#1:1125,3\n951#1:1128\n951#1:1129,3\n975#1:1132\n975#1:1133,3\n1041#1:1136\n1041#1:1137,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordConverters.kt\nandroidx/health/connect/client/impl/platform/records/RecordConvertersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1058:1\n1549#2:1059\n1620#2,3:1060\n1045#2:1063\n1549#2:1064\n1620#2,3:1065\n1045#2:1068\n1549#2:1069\n1620#2,3:1070\n1045#2:1073\n1549#2:1075\n1620#2,3:1076\n1045#2:1079\n1549#2:1080\n1620#2,3:1081\n1045#2:1084\n1549#2:1085\n1620#2,3:1086\n1045#2:1089\n1549#2:1090\n1620#2,3:1091\n1045#2:1094\n1549#2:1095\n1620#2,3:1096\n1045#2:1099\n1549#2:1100\n1620#2,3:1101\n1549#2:1104\n1620#2,3:1105\n1549#2:1108\n1620#2,3:1109\n1549#2:1112\n1620#2,3:1113\n1549#2:1116\n1620#2,3:1117\n1549#2:1120\n1620#2,3:1121\n1549#2:1124\n1620#2,3:1125\n1549#2:1128\n1620#2,3:1129\n1549#2:1132\n1620#2,3:1133\n1549#2:1136\n1620#2,3:1137\n1#3:1074\n*S KotlinDebug\n*F\n+ 1 RecordConverters.kt\nandroidx/health/connect/client/impl/platform/records/RecordConvertersKt\n*L\n261#1:1059\n261#1:1060,3\n261#1:1063\n294#1:1064\n294#1:1065,3\n294#1:1068\n295#1:1069\n295#1:1070,3\n295#1:1073\n319#1:1075\n319#1:1076,3\n319#1:1079\n456#1:1080\n456#1:1081,3\n456#1:1084\n493#1:1085\n493#1:1086,3\n493#1:1089\n502#1:1090\n502#1:1091,3\n502#1:1094\n512#1:1095\n512#1:1096,3\n512#1:1099\n663#1:1100\n663#1:1101,3\n712#1:1104\n712#1:1105,3\n713#1:1108\n713#1:1109,3\n727#1:1112\n727#1:1113,3\n762#1:1116\n762#1:1117,3\n902#1:1120\n902#1:1121,3\n939#1:1124\n939#1:1125,3\n951#1:1128\n951#1:1129,3\n975#1:1132\n975#1:1133,3\n1041#1:1136\n1041#1:1137,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Landroidx/health/connect/client/records/MenstruationFlowRecord;)Landroid/health/connect/datatypes/MenstruationFlowRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/bl;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->e()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->R(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/al;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/j4;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/l4;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object p0

    const-string v0, "PlatformMenstruationFlow\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A0(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroidx/health/connect/client/records/OvulationTestRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o7;->a(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/p7;->a(Landroid/health/connect/datatypes/OvulationTestRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/q7;->a(Landroid/health/connect/datatypes/OvulationTestRecord;)I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->h0(I)I

    move-result v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/r7;->a(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/OvulationTestRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final B(Landroidx/health/connect/client/records/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/zk;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/yk;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/g4;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/h4;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/i4;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    const-string v0, "PlatformMenstruationPeri\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B0(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroidx/health/connect/client/records/OxygenSaturationRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zj;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ak;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bk;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    const-string v4, "percentage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->q(Landroid/health/connect/datatypes/units/Percentage;)Landroidx/health/connect/client/units/Percentage;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ck;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final C(Landroidx/health/connect/client/records/NutritionRecord;)Landroid/health/connect/datatypes/NutritionRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/el;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/dl;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->u()I

    move-result v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->Q(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/m4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;I)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/y4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->a()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/k5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/w5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->f()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/f6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->g()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/g6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_4
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->h()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/h6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_5
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->i()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/i6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_6
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->j()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/j6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->k()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/k6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->l()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/n4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_9
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->m()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->d(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/o4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->n()Landroidx/health/connect/client/units/Energy;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->d(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/p4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->o()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/q4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->p()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/r4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->q()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/s4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->r()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/t4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->s()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/u4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_10
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->t()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/w4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_11
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->w()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/x4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_12
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->x()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/z4;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_13
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/a5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_14
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->z()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/b5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_15
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->A()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/c5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_16
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->B()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/d5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_17
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->C()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/e5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_18
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->D()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/f5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_19
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->E()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/h5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_1a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->F()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/i5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_1b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->G()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/j5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_1c
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->H()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/l5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_1d
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->I()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/m5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_1e
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->J()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/n5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_1f
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->L()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/o5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->M()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/p5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_21
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->N()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/q5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_22
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->O()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/s5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_23
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->P()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/t5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_24
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->Q()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/u5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_25
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->S()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/v5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_26
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->R()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/x5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_27
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->T()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/y5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->U()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/z5;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_29
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->V()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/a6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_2a
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->W()Landroidx/health/connect/client/units/Mass;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/b6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_2b
    invoke-virtual {p0}, Landroidx/health/connect/client/records/NutritionRecord;->X()Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/d6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    :cond_2c
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/e6;->a(Landroid/health/connect/datatypes/NutritionRecord$Builder;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    const-string v0, "PlatformNutritionRecordB\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C0(Landroid/health/connect/datatypes/PowerRecord;)Landroidx/health/connect/client/records/PowerRecord;
    .locals 8

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oi;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pi;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qi;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ri;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/si;->a(Landroid/health/connect/datatypes/PowerRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/ti;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->D0(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroidx/health/connect/client/records/PowerRecord$Sample;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkPowerRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkPowerRecord$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ui;->a(Landroid/health/connect/datatypes/PowerRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    new-instance v0, Landroidx/health/connect/client/records/PowerRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/PowerRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final D(Landroidx/health/connect/client/records/OvulationTestRecord;)Landroid/health/connect/datatypes/OvulationTestRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/rl;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->e()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->S(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/ql;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OvulationTestRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ad;->a(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/bd;->a(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    const-string v0, "PlatformOvulationTestRec\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D0(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroidx/health/connect/client/records/PowerRecord$Sample;
    .locals 3

    new-instance v0, Landroidx/health/connect/client/records/PowerRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/y6;->a(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k7;->a(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    const-string v2, "power"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->r(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/PowerRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V

    return-object v0
.end method

.method public static final E(Landroidx/health/connect/client/records/OxygenSaturationRecord;)Landroid/health/connect/datatypes/OxygenSaturationRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/em;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->e()Landroidx/health/connect/client/units/Percentage;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->g(Landroidx/health/connect/client/units/Percentage;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/dm;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/OxygenSaturationRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ef;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ff;->a(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    const-string v0, "PlatformOxygenSaturation\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/Record;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k8;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->X(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/i9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/u9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->Y(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ga;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sa;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->Z(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/eb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nb;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->a0(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroidx/health/connect/client/records/BloodGlucoseRecord;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ob;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pb;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->b0(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroidx/health/connect/client/records/BloodPressureRecord;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/l8;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/m8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->c0(Landroid/health/connect/datatypes/BodyFatRecord;)Landroidx/health/connect/client/records/BodyFatRecord;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/n8;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->d0(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroidx/health/connect/client/records/BodyTemperatureRecord;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/p8;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/q8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->e0(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroidx/health/connect/client/records/BodyWaterMassRecord;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/s8;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/t8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->f0(Landroid/health/connect/datatypes/BoneMassRecord;)Landroidx/health/connect/client/records/BoneMassRecord;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/u8;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/v8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->g0(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroidx/health/connect/client/records/CervicalMucusRecord;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/x8;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/y8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->h0(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z8;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->j0(Landroid/health/connect/datatypes/DistanceRecord;)Landroidx/health/connect/client/records/DistanceRecord;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/b9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->k0(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroidx/health/connect/client/records/ElevationGainedRecord;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/f9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->o0(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroidx/health/connect/client/records/ExerciseSessionRecord;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/g9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/h9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->p0(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroidx/health/connect/client/records/FloorsClimbedRecord;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/j9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->q0(Landroid/health/connect/datatypes/HeartRateRecord;)Landroidx/health/connect/client/records/HeartRateRecord;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/l9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/m9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->s0(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/p9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->t0(Landroid/health/connect/datatypes/HeightRecord;)Landroidx/health/connect/client/records/HeightRecord;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/q9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/r9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->u0(Landroid/health/connect/datatypes/HydrationRecord;)Landroidx/health/connect/client/records/HydrationRecord;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/s9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/t9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->v0(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/v9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->w0(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroidx/health/connect/client/records/LeanBodyMassRecord;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/x9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->x0(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroidx/health/connect/client/records/MenstruationFlowRecord;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/aa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ba;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->y0(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ca;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/da;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->z0(Landroid/health/connect/datatypes/NutritionRecord;)Landroidx/health/connect/client/records/NutritionRecord;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ea;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fa;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->A0(Landroid/health/connect/datatypes/OvulationTestRecord;)Landroidx/health/connect/client/records/OvulationTestRecord;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ha;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ia;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->B0(Landroid/health/connect/datatypes/OxygenSaturationRecord;)Landroidx/health/connect/client/records/OxygenSaturationRecord;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ka;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/la;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->C0(Landroid/health/connect/datatypes/PowerRecord;)Landroidx/health/connect/client/records/PowerRecord;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ma;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/na;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->F0(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroidx/health/connect/client/records/RespiratoryRateRecord;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pa;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->G0(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroidx/health/connect/client/records/RestingHeartRateRecord;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ra;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->H0(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroidx/health/connect/client/records/SexualActivityRecord;

    move-result-object p0

    return-object p0

    :cond_1d
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ta;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/va;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->I0(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroidx/health/connect/client/records/SleepSessionRecord;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xa;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->K0(Landroid/health/connect/datatypes/SpeedRecord;)Landroidx/health/connect/client/records/SpeedRecord;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ya;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/za;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->M0(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroidx/health/connect/client/records/StepsCadenceRecord;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ab;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bb;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->O0(Landroid/health/connect/datatypes/StepsRecord;)Landroidx/health/connect/client/records/StepsRecord;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/db;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->P0(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ib;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->Q0(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroidx/health/connect/client/records/Vo2MaxRecord;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kb;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->R0(Landroid/health/connect/datatypes/WeightRecord;)Landroidx/health/connect/client/records/WeightRecord;

    move-result-object p0

    return-object p0

    :cond_24
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mb;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->S0(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroidx/health/connect/client/records/WheelchairPushesRecord;

    move-result-object p0

    return-object p0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported record "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(Landroidx/health/connect/client/records/PowerRecord;)Landroid/health/connect/datatypes/PowerRecord;
    .locals 6

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/PowerRecord$Sample;

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->G(Landroidx/health/connect/client/records/PowerRecord$Sample;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/on;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/bf;->a(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/nf;->a(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/zf;->a(Landroid/health/connect/datatypes/PowerRecord$Builder;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    const-string v0, "PlatformPowerRecordBuild\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F0(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroidx/health/connect/client/records/RespiratoryRateRecord;
    .locals 6

    new-instance v0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wb;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xb;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yb;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)D

    move-result-wide v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zb;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/RespiratoryRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final G(Landroidx/health/connect/client/records/PowerRecord$Sample;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;
    .locals 1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vl;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord$Sample;->a()Landroidx/health/connect/client/units/Power;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->h(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/PowerRecord$Sample;->b()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ul;->a(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroidx/health/connect/client/records/RestingHeartRateRecord;
    .locals 6

    new-instance v0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rj;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sj;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tj;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)J

    move-result-wide v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wj;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/RestingHeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final H(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;
    .locals 3
    .param p0    # Landroidx/health/connect/client/records/Record;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->a(Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->b(Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->c(Landroidx/health/connect/client/records/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->d(Landroidx/health/connect/client/records/BloodGlucoseRecord;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->e(Landroidx/health/connect/client/records/BloodPressureRecord;)Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyFatRecord;

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->f(Landroidx/health/connect/client/records/BodyFatRecord;)Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->g(Landroidx/health/connect/client/records/BodyTemperatureRecord;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->h(Landroidx/health/connect/client/records/BodyWaterMassRecord;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Landroidx/health/connect/client/records/BoneMassRecord;

    if-eqz v0, :cond_8

    check-cast p0, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->i(Landroidx/health/connect/client/records/BoneMassRecord;)Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    if-eqz v0, :cond_9

    check-cast p0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->j(Landroidx/health/connect/client/records/CervicalMucusRecord;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    if-eqz v0, :cond_a

    check-cast p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->k(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Landroidx/health/connect/client/records/DistanceRecord;

    if-eqz v0, :cond_b

    check-cast p0, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->m(Landroidx/health/connect/client/records/DistanceRecord;)Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    if-eqz v0, :cond_c

    check-cast p0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->n(Landroidx/health/connect/client/records/ElevationGainedRecord;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    if-eqz v0, :cond_d

    check-cast p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->r(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    if-eqz v0, :cond_e

    check-cast p0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->s(Landroidx/health/connect/client/records/FloorsClimbedRecord;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateRecord;

    if-eqz v0, :cond_f

    check-cast p0, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->t(Landroidx/health/connect/client/records/HeartRateRecord;)Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->v(Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p0, Landroidx/health/connect/client/records/HeightRecord;

    if-eqz v0, :cond_11

    check-cast p0, Landroidx/health/connect/client/records/HeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->w(Landroidx/health/connect/client/records/HeightRecord;)Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v0, p0, Landroidx/health/connect/client/records/HydrationRecord;

    if-eqz v0, :cond_12

    check-cast p0, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->x(Landroidx/health/connect/client/records/HydrationRecord;)Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    if-eqz v0, :cond_13

    check-cast p0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->y(Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v0, p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    if-eqz v0, :cond_14

    check-cast p0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->z(Landroidx/health/connect/client/records/LeanBodyMassRecord;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    if-eqz v0, :cond_15

    check-cast p0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->A(Landroidx/health/connect/client/records/MenstruationFlowRecord;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of v0, p0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->B(Landroidx/health/connect/client/records/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p0, Landroidx/health/connect/client/records/NutritionRecord;

    if-eqz v0, :cond_17

    check-cast p0, Landroidx/health/connect/client/records/NutritionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->C(Landroidx/health/connect/client/records/NutritionRecord;)Landroid/health/connect/datatypes/NutritionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v0, p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    if-eqz v0, :cond_18

    check-cast p0, Landroidx/health/connect/client/records/OvulationTestRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->D(Landroidx/health/connect/client/records/OvulationTestRecord;)Landroid/health/connect/datatypes/OvulationTestRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_18
    instance-of v0, p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    if-eqz v0, :cond_19

    check-cast p0, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->E(Landroidx/health/connect/client/records/OxygenSaturationRecord;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_19
    instance-of v0, p0, Landroidx/health/connect/client/records/PowerRecord;

    if-eqz v0, :cond_1a

    check-cast p0, Landroidx/health/connect/client/records/PowerRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->F(Landroidx/health/connect/client/records/PowerRecord;)Landroid/health/connect/datatypes/PowerRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_1a
    instance-of v0, p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    if-eqz v0, :cond_1b

    check-cast p0, Landroidx/health/connect/client/records/RespiratoryRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->J(Landroidx/health/connect/client/records/RespiratoryRateRecord;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_1b
    instance-of v0, p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    if-eqz v0, :cond_1c

    check-cast p0, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->K(Landroidx/health/connect/client/records/RestingHeartRateRecord;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_1c
    instance-of v0, p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    if-eqz v0, :cond_1d

    check-cast p0, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->L(Landroidx/health/connect/client/records/SexualActivityRecord;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_1d
    instance-of v0, p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    if-eqz v0, :cond_1e

    check-cast p0, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->M(Landroidx/health/connect/client/records/SleepSessionRecord;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_1e
    instance-of v0, p0, Landroidx/health/connect/client/records/SpeedRecord;

    if-eqz v0, :cond_1f

    check-cast p0, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->O(Landroidx/health/connect/client/records/SpeedRecord;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    if-eqz v0, :cond_20

    check-cast p0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->Q(Landroidx/health/connect/client/records/StepsCadenceRecord;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of v0, p0, Landroidx/health/connect/client/records/StepsRecord;

    if-eqz v0, :cond_21

    check-cast p0, Landroidx/health/connect/client/records/StepsRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->S(Landroidx/health/connect/client/records/StepsRecord;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of v0, p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    if-eqz v0, :cond_22

    check-cast p0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->T(Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_22
    instance-of v0, p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    if-eqz v0, :cond_23

    check-cast p0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->U(Landroidx/health/connect/client/records/Vo2MaxRecord;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_23
    instance-of v0, p0, Landroidx/health/connect/client/records/WeightRecord;

    if-eqz v0, :cond_24

    check-cast p0, Landroidx/health/connect/client/records/WeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->V(Landroidx/health/connect/client/records/WeightRecord;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_24
    instance-of v0, p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    if-eqz v0, :cond_25

    check-cast p0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->W(Landroidx/health/connect/client/records/WheelchairPushesRecord;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p0

    return-object p0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported record "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H0(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroidx/health/connect/client/records/SexualActivityRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/SexualActivityRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vi;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wi;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xi;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->i0(I)I

    move-result v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zi;->a(Landroid/health/connect/datatypes/SexualActivityRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/SexualActivityRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final I(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 3
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/health/connect/datatypes/Record;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/RecordMappingsKt;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported record type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final I0(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroidx/health/connect/client/records/SleepSessionRecord;
    .locals 10

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mh;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nh;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oh;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ph;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qh;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v5, "metadata"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v8

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/sh;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/th;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v6, v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/uh;->a(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/util/List;

    move-result-object p0

    const-string v5, "stages"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/vh;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    move-result-object v7

    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->J0(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSleepSessionRecord$$inlined$sortedBy$1;

    invoke-direct {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSleepSessionRecord$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    move-object v5, v0

    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord;

    const-string p0, "startTime"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endTime"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final J(Landroidx/health/connect/client/records/RespiratoryRateRecord;)Landroid/health/connect/datatypes/RespiratoryRateRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ym;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->e()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/xm;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RespiratoryRateRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ah;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/bh;->a(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    move-result-object p0

    const-string v0, "PlatformRespiratoryRateR\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final J0(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Landroidx/health/connect/client/records/SleepSessionRecord$Stage;
    .locals 4

    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/dk;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ek;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "endTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fk;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->l0(I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    return-object v0
.end method

.method public static final K(Landroidx/health/connect/client/records/RestingHeartRateRecord;)Landroid/health/connect/datatypes/RestingHeartRateRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/hn;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/gn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/RestingHeartRateRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/li;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/mi;->a(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    move-result-object p0

    const-string v0, "PlatformRestingHeartRate\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final K0(Landroid/health/connect/datatypes/SpeedRecord;)Landroidx/health/connect/client/records/SpeedRecord;
    .locals 8

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gh;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rh;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ci;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ni;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yi;->a(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/jj;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->L0(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroidx/health/connect/client/records/SpeedRecord$Sample;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSpeedRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkSpeedRecord$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/uj;->a(Landroid/health/connect/datatypes/SpeedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    new-instance v0, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/SpeedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final L(Landroidx/health/connect/client/records/SexualActivityRecord;)Landroid/health/connect/datatypes/SexualActivityRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ml;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->e()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->U(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/ll;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SexualActivityRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/rc;->a(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/sc;->a(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;)Landroid/health/connect/datatypes/SexualActivityRecord;

    move-result-object p0

    const-string v0, "PlatformSexualActivityRe\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final L0(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroidx/health/connect/client/records/SpeedRecord$Sample;
    .locals 3

    new-instance v0, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ej;->a(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fj;->a(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    const-string v2, "speed"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->u(Landroid/health/connect/datatypes/units/Velocity;)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/health/connect/client/records/SpeedRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V

    return-object v0
.end method

.method public static final M(Landroidx/health/connect/client/records/SleepSessionRecord;)Landroid/health/connect/datatypes/SleepSessionRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/sn;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/rn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/q3;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->a()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/r3;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/s3;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/t3;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord;->h()Ljava/util/List;

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

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->N(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/u3;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/v3;->a(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;)Landroid/health/connect/datatypes/SleepSessionRecord;

    move-result-object p0

    const-string v0, "PlatformSleepSessionReco\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final M0(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroidx/health/connect/client/records/StepsCadenceRecord;
    .locals 8

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/v7;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/g8;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/r8;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/c9;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/n9;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/y9;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->N0(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkStepsCadenceRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkStepsCadenceRecord$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ja;->a(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    new-instance v0, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/StepsCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final N(Landroidx/health/connect/client/records/SleepSessionRecord$Stage;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;
    .locals 2

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/il;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->d()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->V(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/hl;->a(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;
    .locals 4

    new-instance v0, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/w7;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/x7;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    return-object v0
.end method

.method public static final O(Landroidx/health/connect/client/records/SpeedRecord;)Landroid/health/connect/datatypes/SpeedRecord;
    .locals 6

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->P(Landroidx/health/connect/client/records/SpeedRecord$Sample;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/tn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/w3;->a(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/x3;->a(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/y3;->a(Landroid/health/connect/datatypes/SpeedRecord$Builder;)Landroid/health/connect/datatypes/SpeedRecord;

    move-result-object p0

    const-string v0, "PlatformSpeedRecordBuild\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final O0(Landroid/health/connect/datatypes/StepsRecord;)Landroidx/health/connect/client/records/StepsRecord;
    .locals 8

    new-instance v0, Landroidx/health/connect/client/records/StepsRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yl;->a(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jm;->a(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/um;->a(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fn;->a(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qn;->a(Landroid/health/connect/datatypes/StepsRecord;)J

    move-result-wide v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bo;->a(Landroid/health/connect/datatypes/StepsRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/StepsRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final P(Landroidx/health/connect/client/records/SpeedRecord$Sample;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;
    .locals 1

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/mk;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->a()Landroidx/health/connect/client/units/Velocity;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->k(Landroidx/health/connect/client/units/Velocity;)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->b()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/lk;->a(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;
    .locals 7

    new-instance v0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/eo;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fo;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/go;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ho;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/io;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v5

    const-string v6, "energy"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->n(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jo;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final Q(Landroidx/health/connect/client/records/StepsCadenceRecord;)Landroid/health/connect/datatypes/StepsCadenceRecord;
    .locals 6

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->R(Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/pn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/m3;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/n3;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/p3;->a(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    move-result-object p0

    const-string v0, "PlatformStepsCadenceReco\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Q0(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroidx/health/connect/client/records/Vo2MaxRecord;
    .locals 7

    new-instance v0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vp;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d3;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o3;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)D

    move-result-wide v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z3;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)I

    move-result v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->m0(I)I

    move-result v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/k4;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final R(Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;
    .locals 2

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ok;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;->b()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/nk;->a(DLjava/time/Instant;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Landroid/health/connect/datatypes/WeightRecord;)Landroidx/health/connect/client/records/WeightRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/WeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gj;->a(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hj;->a(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ij;->a(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "weight"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->p(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kj;->a(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/WeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final S(Landroidx/health/connect/client/records/StepsRecord;)Landroid/health/connect/datatypes/StepsRecord;
    .locals 5

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/am;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/zl;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/StepsRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/zd;->a(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/StepsRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ae;->a(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/StepsRecord$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/be;->a(Landroid/health/connect/datatypes/StepsRecord$Builder;)Landroid/health/connect/datatypes/StepsRecord;

    move-result-object p0

    const-string v0, "PlatformStepsRecordBuild\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final S0(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroidx/health/connect/client/records/WheelchairPushesRecord;
    .locals 8

    new-instance v0, Landroidx/health/connect/client/records/WheelchairPushesRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ag;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bg;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cg;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/dg;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/eg;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)J

    move-result-wide v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fg;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/WheelchairPushesRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final T(Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/jn;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->e()Landroidx/health/connect/client/units/Energy;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->d(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/in;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/lj;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/mj;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/nj;->a(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    move-result-object p0

    const-string v0, "PlatformTotalCaloriesBur\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final U(Landroidx/health/connect/client/records/Vo2MaxRecord;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .locals 5

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/kl;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->e()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->W(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->g()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/jl;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/Vo2MaxRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ub;->a(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/vb;->a(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    move-result-object p0

    const-string v0, "PlatformVo2MaxRecordBuil\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final V(Landroidx/health/connect/client/records/WeightRecord;)Landroid/health/connect/datatypes/WeightRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ik;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/hk;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WeightRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/c6;->a(Landroid/health/connect/datatypes/WeightRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/n6;->a(Landroid/health/connect/datatypes/WeightRecord$Builder;)Landroid/health/connect/datatypes/WeightRecord;

    move-result-object p0

    const-string v0, "PlatformWeightRecordBuil\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final W(Landroidx/health/connect/client/records/WheelchairPushesRecord;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .locals 5

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/tm;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/sm;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/ug;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/WheelchairPushesRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/wg;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/xg;->a(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    move-result-object p0

    const-string v0, "PlatformWheelchairPushes\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final X(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;
    .locals 7

    new-instance v0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/h7;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/i7;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/j7;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/l7;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/m7;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v5

    const-string v6, "energy"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->n(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/n7;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final Y(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;
    .locals 6

    new-instance v0, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yc;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jd;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ud;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v3

    const-string v4, "temperature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->t(Landroid/health/connect/datatypes/units/Temperature;)Landroidx/health/connect/client/units/Temperature;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fe;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)I

    move-result v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qe;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final Z(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroidx/health/connect/client/records/BasalMetabolicRateRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a4;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/b4;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/c4;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v3

    const-string v4, "basalMetabolicRate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->r(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d4;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final a(Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/cm;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->e()Landroidx/health/connect/client/units/Energy;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->d(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/bm;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/we;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/xe;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ye;->a(Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    move-result-object p0

    const-string v0, "PlatformActiveCaloriesBu\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a0(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroidx/health/connect/client/records/BloodGlucoseRecord;
    .locals 8

    new-instance v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/s2;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z6;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gb;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object v3

    const-string v4, "level"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->m(Landroid/health/connect/datatypes/units/BloodGlucose;)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/of;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->X(I)I

    move-result v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vj;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->f0(I)I

    move-result v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/co;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)I

    move-result v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->k0(I)I

    move-result v6

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oo;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/BloodGlucoseRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final b(Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/an;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->e()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->L(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->g()Landroidx/health/connect/client/units/Temperature;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->j(Landroidx/health/connect/client/units/Temperature;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/zm;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalBodyTemperatureRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/kh;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/lh;->a(Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    move-result-object p0

    const-string v0, "PlatformBasalBodyTempera\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b0(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroidx/health/connect/client/records/BloodPressureRecord;
    .locals 8

    new-instance v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fd;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gd;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hd;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v3

    const-string v4, "systolic"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->s(Landroid/health/connect/datatypes/units/Pressure;)Landroidx/health/connect/client/units/Pressure;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/id;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v4

    const-string v5, "diastolic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->s(Landroid/health/connect/datatypes/units/Pressure;)Landroidx/health/connect/client/units/Pressure;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kd;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    move-result v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->Y(I)I

    move-result v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ld;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)I

    move-result v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->Z(I)I

    move-result v6

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/md;->a(Landroid/health/connect/datatypes/BloodPressureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Pressure;Landroidx/health/connect/client/units/Pressure;IILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final c(Landroidx/health/connect/client/records/BasalMetabolicRateRecord;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/gl;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->e()Landroidx/health/connect/client/units/Power;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->h(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/fl;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Power;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/b7;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/c7;->a(Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    move-result-object p0

    const-string v0, "PlatformBasalMetabolicRa\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c0(Landroid/health/connect/datatypes/BodyFatRecord;)Landroidx/health/connect/client/records/BodyFatRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/BodyFatRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d7;->a(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e7;->a(Landroid/health/connect/datatypes/BodyFatRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/f7;->a(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v3

    const-string v4, "percentage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->q(Landroid/health/connect/datatypes/units/Percentage;)Landroidx/health/connect/client/units/Percentage;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/g7;->a(Landroid/health/connect/datatypes/BodyFatRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BodyFatRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final d(Landroidx/health/connect/client/records/BloodGlucoseRecord;)Landroid/health/connect/datatypes/BloodGlucoseRecord;
    .locals 7

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/cn;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->j()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->I(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->e()Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->c(Landroidx/health/connect/client/units/BloodGlucose;)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->h()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->H(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->f()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->Q(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Landroidx/health/connect/client/impl/platform/records/bn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/BloodGlucose;II)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/hi;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ii;->a(Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;)Landroid/health/connect/datatypes/BloodGlucoseRecord;

    move-result-object p0

    const-string v0, "PlatformBloodGlucoseReco\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d0(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroidx/health/connect/client/records/BodyTemperatureRecord;
    .locals 6

    new-instance v0, Landroidx/health/connect/client/records/BodyTemperatureRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/l6;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/m6;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o6;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v3

    const-string v4, "temperature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->t(Landroid/health/connect/datatypes/units/Temperature;)Landroidx/health/connect/client/units/Temperature;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/p6;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)I

    move-result v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->a0(I)I

    move-result v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/q6;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/BodyTemperatureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final e(Landroidx/health/connect/client/records/BloodPressureRecord;)Landroid/health/connect/datatypes/BloodPressureRecord;
    .locals 7

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/im;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->getTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->h()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->K(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->j()Landroidx/health/connect/client/units/Pressure;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->i(Landroidx/health/connect/client/units/Pressure;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->g()Landroidx/health/connect/client/units/Pressure;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->i(Landroidx/health/connect/client/units/Pressure;)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->e()I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->J(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Landroidx/health/connect/client/impl/platform/records/hm;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Pressure;Landroid/health/connect/datatypes/units/Pressure;I)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodPressureRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/vf;->a(Landroid/health/connect/datatypes/BloodPressureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/wf;->a(Landroid/health/connect/datatypes/BloodPressureRecord$Builder;)Landroid/health/connect/datatypes/BloodPressureRecord;

    move-result-object p0

    const-string v0, "PlatformBloodPressureRec\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e0(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroidx/health/connect/client/records/BodyWaterMassRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/BodyWaterMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/aj;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bj;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cj;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "bodyWaterMass"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->p(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/dj;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final f(Landroidx/health/connect/client/records/BodyFatRecord;)Landroid/health/connect/datatypes/BodyFatRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/xl;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->e()Landroidx/health/connect/client/units/Percentage;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->g(Landroidx/health/connect/client/units/Percentage;)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/wl;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyFatRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/rd;->a(Landroid/health/connect/datatypes/BodyFatRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/sd;->a(Landroid/health/connect/datatypes/BodyFatRecord$Builder;)Landroid/health/connect/datatypes/BodyFatRecord;

    move-result-object p0

    const-string v0, "PlatformBodyFatRecordBui\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f0(Landroid/health/connect/datatypes/BoneMassRecord;)Landroidx/health/connect/client/records/BoneMassRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/BoneMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nd;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/od;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pd;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "mass"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->p(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qd;->a(Landroid/health/connect/datatypes/BoneMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/BoneMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final g(Landroidx/health/connect/client/records/BodyTemperatureRecord;)Landroid/health/connect/datatypes/BodyTemperatureRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/qk;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->e()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->L(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->g()Landroidx/health/connect/client/units/Temperature;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->j(Landroidx/health/connect/client/units/Temperature;)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/pk;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyTemperatureRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/kg;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/vg;->a(Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;)Landroid/health/connect/datatypes/BodyTemperatureRecord;

    move-result-object p0

    const-string v0, "PlatformBodyTemperatureR\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g0(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroidx/health/connect/client/records/CervicalMucusRecord;
    .locals 6

    new-instance v0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fc;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gc;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hc;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->b0(I)I

    move-result v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ic;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)I

    move-result v4

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->c0(I)I

    move-result v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jc;->a(Landroid/health/connect/datatypes/CervicalMucusRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/CervicalMucusRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;IILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final h(Landroidx/health/connect/client/records/BodyWaterMassRecord;)Landroid/health/connect/datatypes/BodyWaterMassRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/kk;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/jk;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BodyWaterMassRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ua;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/fb;->a(Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;)Landroid/health/connect/datatypes/BodyWaterMassRecord;

    move-result-object p0

    const-string v0, "PlatformBodyWaterMassRec\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h0(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;
    .locals 8

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/c8;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/d8;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/e8;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/f8;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/h8;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/i8;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->i0(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkCyclingPedalingCadenceRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkCyclingPedalingCadenceRecord$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/j8;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    new-instance v0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final i(Landroidx/health/connect/client/records/BoneMassRecord;)Landroid/health/connect/datatypes/BoneMassRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/nn;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/mn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/BoneMassRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/xj;->a(Landroid/health/connect/datatypes/BoneMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/yj;->a(Landroid/health/connect/datatypes/BoneMassRecord$Builder;)Landroid/health/connect/datatypes/BoneMassRecord;

    move-result-object p0

    const-string v0, "PlatformBoneMassRecordBu\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i0(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;
    .locals 4

    new-instance v0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gf;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hf;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;)D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    return-object v0
.end method

.method public static final j(Landroidx/health/connect/client/records/CervicalMucusRecord;)Landroid/health/connect/datatypes/CervicalMucusRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/gm;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->g()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->N(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->e()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->M(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/fm;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;II)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CervicalMucusRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/tf;->a(Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/uf;->a(Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;)Landroid/health/connect/datatypes/CervicalMucusRecord;

    move-result-object p0

    const-string v0, "PlatformCervicalMucusRec\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j0(Landroid/health/connect/datatypes/DistanceRecord;)Landroidx/health/connect/client/records/DistanceRecord;
    .locals 7

    new-instance v0, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kc;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lc;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mc;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oc;->a(Landroid/health/connect/datatypes/DistanceRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pc;->a(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v5

    const-string v6, "distance"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->o(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qc;->a(Landroid/health/connect/datatypes/DistanceRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final k(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;
    .locals 6

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->l(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/wn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/s7;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/t7;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/u7;->a(Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    move-result-object p0

    const-string v0, "PlatformCyclingPedalingC\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k0(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroidx/health/connect/client/records/ElevationGainedRecord;
    .locals 7

    new-instance v0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gg;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hg;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ig;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jg;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/lg;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v5

    const-string v6, "elevation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->o(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/mg;->a(Landroid/health/connect/datatypes/ElevationGainedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/ElevationGainedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final l(Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;
    .locals 2

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vk;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->b()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/uk;->a(DLjava/time/Instant;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Landroid/health/connect/datatypes/ExerciseLap;)Landroidx/health/connect/client/records/ExerciseLap;
    .locals 4
    .param p0    # Landroid/health/connect/datatypes/ExerciseLap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/v4;->a(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/g5;->a(Landroid/health/connect/datatypes/ExerciseLap;)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "endTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/r5;->a(Landroid/health/connect/datatypes/ExerciseLap;)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->o(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/ExerciseLap;-><init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V

    return-object v0
.end method

.method public static final m(Landroidx/health/connect/client/records/DistanceRecord;)Landroid/health/connect/datatypes/DistanceRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/rm;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->e()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->e(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/qm;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/rg;->a(Landroid/health/connect/datatypes/DistanceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/DistanceRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/sg;->a(Landroid/health/connect/datatypes/DistanceRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/tg;->a(Landroid/health/connect/datatypes/DistanceRecord$Builder;)Landroid/health/connect/datatypes/DistanceRecord;

    move-result-object p0

    const-string v0, "PlatformDistanceRecordBu\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m0(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;
    .locals 13
    .param p0    # Landroid/health/connect/datatypes/ExerciseRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jf;->a(Landroid/health/connect/datatypes/ExerciseRoute;)Ljava/util/List;

    move-result-object p0

    const-string v0, "routeLocations"

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

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/kf;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseRoute$Location;

    move-result-object v1

    new-instance v2, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/lf;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "value.time"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/mf;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    move-result-wide v4

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/pf;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)D

    move-result-wide v6

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/qf;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const-string v10, "horizontalAccuracy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->o(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/rf;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, "verticalAccuracy"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->o(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v9

    :goto_2
    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/sf;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v9, "altitude"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->o(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v9

    :cond_2
    move-object v12, v10

    move-object v10, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v10}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Landroidx/health/connect/client/records/ExerciseRoute;

    invoke-direct {p0, v0}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final n(Landroidx/health/connect/client/records/ElevationGainedRecord;)Landroid/health/connect/datatypes/ElevationGainedRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ln;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->e()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->e(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/kn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/oj;->a(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ElevationGainedRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/pj;->a(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/qj;->a(Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;)Landroid/health/connect/datatypes/ElevationGainedRecord;

    move-result-object p0

    const-string v0, "PlatformElevationGainedR\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n0(Landroid/health/connect/datatypes/ExerciseSegment;)Landroidx/health/connect/client/records/ExerciseSegment;
    .locals 4
    .param p0    # Landroid/health/connect/datatypes/ExerciseSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ce;->a(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/de;->a(Landroid/health/connect/datatypes/ExerciseSegment;)Ljava/time/Instant;

    move-result-object v2

    const-string v3, "endTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ee;->a(Landroid/health/connect/datatypes/ExerciseSegment;)I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->d0(I)I

    move-result v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ge;->a(Landroid/health/connect/datatypes/ExerciseSegment;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/ExerciseSegment;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    return-object v0
.end method

.method public static final o(Landroidx/health/connect/client/records/ExerciseLap;)Landroid/health/connect/datatypes/ExerciseLap;
    .locals 2

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/nm;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->c()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->a()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/mm;->a(Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseLap;->b()Landroidx/health/connect/client/units/Length;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->e(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ng;->a(Landroid/health/connect/datatypes/ExerciseLap$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/og;->a(Landroid/health/connect/datatypes/ExerciseLap$Builder;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object p0

    const-string v0, "PlatformExerciseLapBuild\u2026h()) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o0(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroidx/health/connect/client/records/ExerciseSessionRecord;
    .locals 12

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/he;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/me;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ne;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/oe;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/pe;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->e0(I)I

    move-result v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/re;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/se;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v7, v6

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/te;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    move-result-object v6

    const-string v8, "laps"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "it"

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/ue;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->l0(Landroid/health/connect/datatypes/ExerciseLap;)Landroidx/health/connect/client/records/ExerciseLap;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$1;

    invoke-direct {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$1;-><init>()V

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ve;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Ljava/util/List;

    move-result-object v6

    const-string v8, "segments"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Landroidx/health/connect/client/impl/platform/records/ie;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->n0(Landroid/health/connect/datatypes/ExerciseSegment;)Landroidx/health/connect/client/records/ExerciseSegment;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v6, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$2;

    invoke-direct {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkExerciseSessionRecord$$inlined$sortedBy$2;-><init>()V

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/je;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v6

    const-string v8, "metadata"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v8

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ke;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance p0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->m0(Landroid/health/connect/datatypes/ExerciseRoute;)Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object v6

    invoke-direct {p0, v6}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;-><init>(Landroidx/health/connect/client/records/ExerciseRoute;)V

    :goto_3
    move-object v11, p0

    move-object v6, v0

    goto :goto_4

    :cond_4
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/le;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;

    invoke-direct {p0}, Landroidx/health/connect/client/records/ExerciseRouteResult$ConsentRequired;-><init>()V

    goto :goto_3

    :cond_5
    new-instance p0, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;

    invoke-direct {p0}, Landroidx/health/connect/client/records/ExerciseRouteResult$NoData;-><init>()V

    goto :goto_3

    :goto_4
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    const-string p0, "startTime"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endTime"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v11}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;)V

    return-object v0
.end method

.method public static final p(Landroidx/health/connect/client/records/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseRoute;
    .locals 7

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRoute;->a()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/ao;->a()V

    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->e()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->c()D

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->d()D

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/health/connect/client/impl/platform/records/yn;->a(Ljava/time/Instant;DD)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->b()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->e(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/health/connect/client/impl/platform/records/ac;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    :cond_0
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->f()Landroidx/health/connect/client/units/Length;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->e(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/health/connect/client/impl/platform/records/bc;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    :cond_1
    invoke-virtual {v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location;->a()Landroidx/health/connect/client/units/Length;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->e(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/health/connect/client/impl/platform/records/dc;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    :cond_2
    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/ec;->a(Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;)Landroid/health/connect/datatypes/ExerciseRoute$Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/zn;->a(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroidx/health/connect/client/records/FloorsClimbedRecord;
    .locals 8

    new-instance v0, Landroidx/health/connect/client/records/FloorsClimbedRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wh;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xh;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yh;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zh;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ai;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)D

    move-result-wide v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/bi;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v7, "metadata"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Landroidx/health/connect/client/records/FloorsClimbedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final q(Landroidx/health/connect/client/records/ExerciseSegment;)Landroid/health/connect/datatypes/ExerciseSegment;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/lm;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->i()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->g()I

    move-result v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->O(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/km;->a(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSegment;->f()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/xf;->a(Landroid/health/connect/datatypes/ExerciseSegment$Builder;I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yf;->a(Landroid/health/connect/datatypes/ExerciseSegment$Builder;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object p0

    const-string v0, "PlatformExerciseSegmentB\u2026titions)\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q0(Landroid/health/connect/datatypes/HeartRateRecord;)Landroidx/health/connect/client/records/HeartRateRecord;
    .locals 8

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ch;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/dh;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/eh;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fh;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/hh;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Ljava/util/List;

    move-result-object v0

    const-string v5, "samples"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/ih;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    move-result-object v6

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->r0(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkHeartRateRecord$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt$toSdkHeartRateRecord$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/jh;->a(Landroid/health/connect/datatypes/HeartRateRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    new-instance v0, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final r(Landroidx/health/connect/client/records/ExerciseSessionRecord;)Landroid/health/connect/datatypes/ExerciseSessionRecord;
    .locals 5

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/vn;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j()I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->P(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/un;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/r6;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/s6;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/t6;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/u6;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/connect/client/records/ExerciseLap;

    invoke-static {v4}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->o(Landroidx/health/connect/client/records/ExerciseLap;)Landroid/health/connect/datatypes/ExerciseLap;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/v6;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->q(Landroidx/health/connect/client/records/ExerciseSegment;)Landroid/health/connect/datatypes/ExerciseSegment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0, v2}, Landroidx/health/connect/client/impl/platform/records/w6;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object v1

    instance-of v1, v1, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i()Landroidx/health/connect/client/records/ExerciseRouteResult;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseRouteResult$Data;->a()Landroidx/health/connect/client/records/ExerciseRoute;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->p(Landroidx/health/connect/client/records/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseRoute;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/x6;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;Landroid/health/connect/datatypes/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    :cond_6
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/a7;->a(Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;)Landroid/health/connect/datatypes/ExerciseSessionRecord;

    move-result-object p0

    const-string v0, "PlatformExerciseSessionR\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r0(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Landroidx/health/connect/client/records/HeartRateRecord$Sample;
    .locals 4

    new-instance v0, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zo;->a(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/kp;->a(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V

    return-object v0
.end method

.method public static final s(Landroidx/health/connect/client/records/FloorsClimbedRecord;)Landroid/health/connect/datatypes/FloorsClimbedRecord;
    .locals 5

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/tk;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->e()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/health/connect/client/impl/platform/records/sk;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;D)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/ko;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/FloorsClimbedRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/lo;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/mo;->a(Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;)Landroid/health/connect/datatypes/FloorsClimbedRecord;

    move-result-object p0

    const-string v0, "PlatformFloorsClimbedRec\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s0(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;
    .locals 6

    new-instance v0, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gk;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rk;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cl;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)D

    move-result-wide v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nl;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final t(Landroidx/health/connect/client/records/HeartRateRecord;)Landroid/health/connect/datatypes/HeartRateRecord;
    .locals 6

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->u(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v4}, Landroidx/health/connect/client/impl/platform/records/xn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/qb;->a(Landroid/health/connect/datatypes/HeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/sb;->a(Landroid/health/connect/datatypes/HeartRateRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    :cond_2
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/tb;->a(Landroid/health/connect/datatypes/HeartRateRecord$Builder;)Landroid/health/connect/datatypes/HeartRateRecord;

    move-result-object p0

    const-string v0, "PlatformHeartRateRecordB\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t0(Landroid/health/connect/datatypes/HeightRecord;)Landroidx/health/connect/client/records/HeightRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/HeightRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ze;->a(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/af;->a(Landroid/health/connect/datatypes/HeightRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cf;->a(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v3

    const-string v4, "height"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->o(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/df;->a(Landroid/health/connect/datatypes/HeightRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final u(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;
    .locals 2

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/pl;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->b()Ljava/time/Instant;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/health/connect/client/impl/platform/records/ol;->a(JLjava/time/Instant;)Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Landroid/health/connect/datatypes/HydrationRecord;)Landroidx/health/connect/client/records/HydrationRecord;
    .locals 7

    new-instance v0, Landroidx/health/connect/client/records/HydrationRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/tc;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/uc;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vc;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wc;->a(Landroid/health/connect/datatypes/HydrationRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xc;->a(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v5

    const-string v6, "volume"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->v(Landroid/health/connect/datatypes/units/Volume;)Landroidx/health/connect/client/units/Volume;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/zc;->a(Landroid/health/connect/datatypes/HydrationRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v6, "metadata"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/records/HydrationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Volume;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final v(Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/en;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->e()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/dn;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeartRateVariabilityRmssdRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/ji;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ki;->a(Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    move-result-object p0

    const-string v0, "PlatformHeartRateVariabi\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v0(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;
    .locals 4

    new-instance v0, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rb;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/cc;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nc;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v3, "metadata"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final w(Landroidx/health/connect/client/records/HeightRecord;)Landroid/health/connect/datatypes/HeightRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/pm;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->e()Landroidx/health/connect/client/units/Length;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->e(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/om;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HeightRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/pg;->a(Landroid/health/connect/datatypes/HeightRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeightRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/qg;->a(Landroid/health/connect/datatypes/HeightRecord$Builder;)Landroid/health/connect/datatypes/HeightRecord;

    move-result-object p0

    const-string v0, "PlatformHeightRecordBuil\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w0(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroidx/health/connect/client/records/LeanBodyMassRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/LeanBodyMassRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/y7;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/z7;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/a8;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v3

    const-string v4, "mass"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->p(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/b8;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final x(Landroidx/health/connect/client/records/HydrationRecord;)Landroid/health/connect/datatypes/HydrationRecord;
    .locals 4

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/tl;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->e()Landroidx/health/connect/client/units/Volume;

    move-result-object v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->l(Landroidx/health/connect/client/units/Volume;)Landroid/health/connect/datatypes/units/Volume;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/health/connect/client/impl/platform/records/sl;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->c()Ljava/time/ZoneOffset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/cd;->a(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/HydrationRecord;->a()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/dd;->a(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/ed;->a(Landroid/health/connect/datatypes/HydrationRecord$Builder;)Landroid/health/connect/datatypes/HydrationRecord;

    move-result-object p0

    const-string v0, "PlatformHydrationRecordB\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x0(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroidx/health/connect/client/records/MenstruationFlowRecord;
    .locals 5

    new-instance v0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/di;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ei;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/fi;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)I

    move-result v3

    invoke-static {v3}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->g0(I)I

    move-result v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/gi;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v4, "metadata"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/records/MenstruationFlowRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final y(Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;
    .locals 2

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/xk;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/wk;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/IntermenstrualBleedingRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/e4;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/f4;->a(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    move-result-object p0

    const-string v0, "PlatformIntermenstrualBl\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y0(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroidx/health/connect/client/records/MenstruationPeriodRecord;
    .locals 6

    new-instance v0, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/td;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "startTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vd;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/wd;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/Instant;

    move-result-object v3

    const-string v4, "endTime"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xd;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/yd;->a(Landroid/health/connect/datatypes/MenstruationPeriodRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v5, "metadata"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method

.method public static final z(Landroidx/health/connect/client/records/LeanBodyMassRecord;)Landroid/health/connect/datatypes/LeanBodyMassRecord;
    .locals 3

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/wm;->a()V

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->K()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->e()Landroidx/health/connect/client/units/Mass;

    move-result-object v2

    invoke-static {v2}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/vm;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/LeanBodyMassRecord;->d()Ljava/time/ZoneOffset;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/yg;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    :cond_0
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/zg;->a(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    move-result-object p0

    const-string v0, "PlatformLeanBodyMassReco\u2026(it) } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final z0(Landroid/health/connect/datatypes/NutritionRecord;)Landroidx/health/connect/client/records/NutritionRecord;
    .locals 50

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/no;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ap;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/mp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/Instant;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/v2;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/g3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Ljava/lang/String;

    move-result-object v47

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/h3;->a(Landroid/health/connect/datatypes/NutritionRecord;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->f0(I)I

    move-result v48

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/i3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/Metadata;

    move-result-object v0

    const-string v5, "metadata"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v49

    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/j3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/k3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/l3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/po;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->a(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/qo;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Energy;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->a(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ro;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v10}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v5

    :goto_5
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/so;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v5

    :goto_6
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/to;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v5

    :goto_7
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/uo;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object v13, v5

    :goto_8
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/vo;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object v14, v5

    :goto_9
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/wo;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v15}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object v15, v5

    :goto_a
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/xo;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v16

    goto :goto_b

    :cond_b
    move-object/from16 v16, v5

    :goto_b
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/yo;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v17

    if-eqz v17, :cond_c

    invoke-static/range {v17 .. v17}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v17

    goto :goto_c

    :cond_c
    move-object/from16 v17, v5

    :goto_c
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/bp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v18

    if-eqz v18, :cond_d

    invoke-static/range {v18 .. v18}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v18

    goto :goto_d

    :cond_d
    move-object/from16 v18, v5

    :goto_d
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/cp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v19

    if-eqz v19, :cond_e

    invoke-static/range {v19 .. v19}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v19

    goto :goto_e

    :cond_e
    move-object/from16 v19, v5

    :goto_e
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/dp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-static/range {v20 .. v20}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v20

    goto :goto_f

    :cond_f
    move-object/from16 v20, v5

    :goto_f
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ep;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v21

    if-eqz v21, :cond_10

    invoke-static/range {v21 .. v21}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v21

    goto :goto_10

    :cond_10
    move-object/from16 v21, v5

    :goto_10
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/fp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v22

    if-eqz v22, :cond_11

    invoke-static/range {v22 .. v22}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v22

    goto :goto_11

    :cond_11
    move-object/from16 v22, v5

    :goto_11
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/gp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v23

    if-eqz v23, :cond_12

    invoke-static/range {v23 .. v23}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v23

    goto :goto_12

    :cond_12
    move-object/from16 v23, v5

    :goto_12
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/hp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v24

    if-eqz v24, :cond_13

    invoke-static/range {v24 .. v24}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v24

    goto :goto_13

    :cond_13
    move-object/from16 v24, v5

    :goto_13
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/ip;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v25

    if-eqz v25, :cond_14

    invoke-static/range {v25 .. v25}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v25

    goto :goto_14

    :cond_14
    move-object/from16 v25, v5

    :goto_14
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/jp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v26

    if-eqz v26, :cond_15

    invoke-static/range {v26 .. v26}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v26

    goto :goto_15

    :cond_15
    move-object/from16 v26, v5

    :goto_15
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/lp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v27

    if-eqz v27, :cond_16

    invoke-static/range {v27 .. v27}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v27

    goto :goto_16

    :cond_16
    move-object/from16 v27, v5

    :goto_16
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/np;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v28

    if-eqz v28, :cond_17

    invoke-static/range {v28 .. v28}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v28

    goto :goto_17

    :cond_17
    move-object/from16 v28, v5

    :goto_17
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/op;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v29

    if-eqz v29, :cond_18

    invoke-static/range {v29 .. v29}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v29

    goto :goto_18

    :cond_18
    move-object/from16 v29, v5

    :goto_18
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/pp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v30

    if-eqz v30, :cond_19

    invoke-static/range {v30 .. v30}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v30

    goto :goto_19

    :cond_19
    move-object/from16 v30, v5

    :goto_19
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/qp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v31

    if-eqz v31, :cond_1a

    invoke-static/range {v31 .. v31}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v31

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, v5

    :goto_1a
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/rp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v32

    if-eqz v32, :cond_1b

    invoke-static/range {v32 .. v32}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v32

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, v5

    :goto_1b
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/sp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v33

    if-eqz v33, :cond_1c

    invoke-static/range {v33 .. v33}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v33

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, v5

    :goto_1c
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/tp;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v34

    if-eqz v34, :cond_1d

    invoke-static/range {v34 .. v34}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v34

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, v5

    :goto_1d
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/up;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v35

    if-eqz v35, :cond_1e

    invoke-static/range {v35 .. v35}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v35

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, v5

    :goto_1e
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/t2;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v36

    if-eqz v36, :cond_1f

    invoke-static/range {v36 .. v36}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v36

    goto :goto_1f

    :cond_1f
    move-object/from16 v36, v5

    :goto_1f
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/u2;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v37

    if-eqz v37, :cond_20

    invoke-static/range {v37 .. v37}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v37

    goto :goto_20

    :cond_20
    move-object/from16 v37, v5

    :goto_20
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/w2;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v38

    if-eqz v38, :cond_21

    invoke-static/range {v38 .. v38}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v38

    goto :goto_21

    :cond_21
    move-object/from16 v38, v5

    :goto_21
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/x2;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v39

    if-eqz v39, :cond_22

    invoke-static/range {v39 .. v39}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v39

    goto :goto_22

    :cond_22
    move-object/from16 v39, v5

    :goto_22
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/y2;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v40

    if-eqz v40, :cond_23

    invoke-static/range {v40 .. v40}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v40

    goto :goto_23

    :cond_23
    move-object/from16 v40, v5

    :goto_23
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/z2;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v41

    if-eqz v41, :cond_24

    invoke-static/range {v41 .. v41}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v41

    goto :goto_24

    :cond_24
    move-object/from16 v41, v5

    :goto_24
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/a3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v42

    if-eqz v42, :cond_25

    invoke-static/range {v42 .. v42}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v42

    goto :goto_25

    :cond_25
    move-object/from16 v42, v5

    :goto_25
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/b3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v43

    if-eqz v43, :cond_26

    invoke-static/range {v43 .. v43}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v43

    goto :goto_26

    :cond_26
    move-object/from16 v43, v5

    :goto_26
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/c3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v44

    if-eqz v44, :cond_27

    invoke-static/range {v44 .. v44}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v44

    goto :goto_27

    :cond_27
    move-object/from16 v44, v5

    :goto_27
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/e3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v45

    if-eqz v45, :cond_28

    invoke-static/range {v45 .. v45}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v45

    goto :goto_28

    :cond_28
    move-object/from16 v45, v5

    :goto_28
    invoke-static/range {p0 .. p0}, Landroidx/health/connect/client/impl/platform/records/f3;->a(Landroid/health/connect/datatypes/NutritionRecord;)Landroid/health/connect/datatypes/units/Mass;

    move-result-object v46

    if-eqz v46, :cond_29

    invoke-static/range {v46 .. v46}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object v5

    :cond_29
    move-object/from16 v46, v5

    move-object v5, v0

    new-instance v0, Landroidx/health/connect/client/records/NutritionRecord;

    move-object/from16 p0, v0

    const-string v0, "startTime"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v49}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILandroidx/health/connect/client/records/metadata/Metadata;)V

    return-object v0
.end method
