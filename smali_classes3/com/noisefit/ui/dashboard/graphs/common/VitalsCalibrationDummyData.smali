.class public final Lcom/noisefit/ui/dashboard/graphs/common/VitalsCalibrationDummyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVitalsCalibrationDummyData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitalsCalibrationDummyData.kt\ncom/noisefit/ui/dashboard/graphs/common/VitalsCalibrationDummyData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVitalsCalibrationDummyData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitalsCalibrationDummyData.kt\ncom/noisefit/ui/dashboard/graphs/common/VitalsCalibrationDummyData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/dashboard/graphs/common/VitalsCalibrationDummyData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "rhr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "hrv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "vo2_max"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "spo2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "skin_temperature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "rr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsCalibrationDummyData;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsCalibrationDummyData;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsCalibrationDummyData;->a:Lcom/noisefit/ui/dashboard/graphs/common/VitalsCalibrationDummyData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 14
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/noisefit/data/model/VitalsCurrentValue;

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "%"

    invoke-direct {v2, v1, v3}, Lcom/noisefit/data/model/VitalsCurrentValue;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/noisefit/data/model/VitalsCalibrationState;

    const-string p1, "no_sleep"

    const-string v1, "Your bracket appears after the first sleep data."

    invoke-direct {v0, p1, v1}, Lcom/noisefit/data/model/VitalsCalibrationState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v9, v0

    new-instance v0, Lcom/noisefit/data/model/VitalsZone;

    const/high16 p1, 0x428c0000    # 70.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 p1, 0x42b20000    # 89.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "<90"

    const-string v1, "low"

    const-string v2, "Low"

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/VitalsZone;

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 p1, 0x42b80000    # 92.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "90-92"

    const-string v2, "borderline"

    const-string v3, "Borderline"

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/model/VitalsZone;

    const/high16 p1, 0x42ba0000    # 93.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, ">93"

    const-string v3, "normal"

    const-string v4, "Normal"

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/data/model/VitalsZone;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lcom/noisefit/data/model/VitalsGraphExplanation;

    const-string v5, "spo2"

    const-string v6, "How to read SpO\u2082"

    const-string v7, "Oxygen concentration in your blood is measured during sleep. Keeping your oxygen closer to 100% means more energy and better recovery."

    const/4 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/data/model/VitalsGraphExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final b(Ljava/lang/Integer;)Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 14
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/noisefit/data/model/VitalsCurrentValue;

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ms"

    invoke-direct {v2, v1, v3}, Lcom/noisefit/data/model/VitalsCurrentValue;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/noisefit/data/model/VitalsCalibrationState;

    const-string p1, "calibrating"

    const-string v1, "Your bracket appears after calibration."

    invoke-direct {v0, p1, v1}, Lcom/noisefit/data/model/VitalsCalibrationState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v9, v0

    new-instance v0, Lcom/noisefit/data/model/VitalsZone;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 p1, 0x41e80000    # 29.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "<30"

    const-string v1, "declining"

    const-string v2, "Declining"

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/VitalsZone;

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 p1, 0x42440000    # 49.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "30-49"

    const-string v2, "your_range"

    const-string v3, "Your range"

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/model/VitalsZone;

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 p1, 0x43480000    # 200.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "50+"

    const-string v3, "improving"

    const-string v4, "Improving"

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/data/model/VitalsZone;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lcom/noisefit/data/model/VitalsGraphExplanation;

    const-string v5, "hrv"

    const-string v6, "How to read HRV"

    const-string v7, "HRV is the tiny variation in time between heartbeats. It shows how well your body recovers overnight \u2014 higher usually means better rested."

    const/4 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/data/model/VitalsGraphExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final c(Ljava/lang/Integer;)Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 16
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/noisefit/data/model/VitalsCurrentValue;

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "br/min"

    invoke-direct {v2, v1, v3}, Lcom/noisefit/data/model/VitalsCurrentValue;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/noisefit/data/model/VitalsCalibrationState;

    const-string v1, "no_sleep"

    const-string v2, "Your bracket appears after first sleep data."

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/VitalsCalibrationState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v9, v0

    new-instance v0, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "<12"

    const-string v1, "lower"

    const-string v2, "Lowered"

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "12-19"

    const-string v2, "normal"

    const-string v3, "Normal"

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "20-21"

    const-string v3, "higher"

    const-string v4, "Elevated"

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v10, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, ">22"

    const-string v11, "high"

    const-string v12, "High"

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v10}, [Lcom/noisefit/data/model/VitalsZone;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lcom/noisefit/data/model/VitalsGraphExplanation;

    const-string v5, "rr"

    const-string v6, "How to read RR"

    const-string v7, "The rate of your respirations is measured during sleep. Stable regular rate indicates balanced health."

    const/4 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/data/model/VitalsGraphExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final d(Ljava/lang/Integer;)Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 16
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/noisefit/data/model/VitalsCurrentValue;

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "bpm"

    invoke-direct {v2, v1, v3}, Lcom/noisefit/data/model/VitalsCurrentValue;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/noisefit/data/model/VitalsCalibrationState;

    const-string v1, "no_sleep"

    const-string v2, "Your bracket appears after the first sleep data."

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/VitalsCalibrationState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v9, v0

    new-instance v0, Lcom/noisefit/data/model/VitalsZone;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "<55"

    const-string v1, "excellent"

    const-string v2, "Excellent"

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "55\u201364"

    const-string v2, "good"

    const-string v3, "Good"

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v3, 0x42820000    # 65.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "65\u201374"

    const-string v3, "typical"

    const-string v4, "Typical"

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v10, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, "75+"

    const-string v11, "elevated"

    const-string v12, "Elevated"

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v10}, [Lcom/noisefit/data/model/VitalsZone;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lcom/noisefit/data/model/VitalsGraphExplanation;

    const-string v5, "rhr"

    const-string v6, "How to read Resting Heart Rate"

    const-string v7, "Your heart rate at complete rest, measured overnight."

    const/4 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/data/model/VitalsGraphExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final e(Ljava/lang/Float;)Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 20
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, -0x41666666    # -0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/noisefit/data/model/VitalsCurrentValue;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "\u00b0C"

    invoke-direct {v2, v1, v3}, Lcom/noisefit/data/model/VitalsCurrentValue;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v0

    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/noisefit/data/model/VitalsCalibrationState;

    const-string v1, "calibrating"

    const-string v2, "Your bracket appears after calibration."

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/VitalsCalibrationState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v15, v0

    new-instance v5, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v10, "< -0.3\u00b0C"

    const-string v6, "cooler"

    const-string v7, "Cooler"

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    move-object v0, v5

    new-instance v1, Lcom/noisefit/data/model/VitalsZone;

    const-string v3, "Usual"

    const-string v6, "-0.3\u00b0 to +0.2\u00b0"

    const-string v2, "usual"

    move-object v5, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    move-object v7, v1

    move-object v4, v5

    new-instance v1, Lcom/noisefit/data/model/VitalsZone;

    const v2, 0x3ec7ae14    # 0.39f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "+0.2\u00b0 to +0.4\u00b0"

    const-string v2, "warmer"

    const-string v3, "Warmer"

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v8, Lcom/noisefit/data/model/VitalsZone;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, ">+0.4\u00b0"

    const-string v9, "much_warmer"

    const-string v10, "Much warmer"

    invoke-direct/range {v8 .. v13}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    filled-new-array {v0, v7, v1, v8}, [Lcom/noisefit/data/model/VitalsZone;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v10, Lcom/noisefit/data/model/VitalsGraphExplanation;

    const-string v11, "skin_temperature"

    const-string v12, "How to read Skin temperature"

    const-string v13, "Your skin temperature is shown as the deviation from your baseline."

    const/16 v16, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/noisefit/data/model/VitalsGraphExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final f(Ljava/lang/Float;)Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 16
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lcom/noisefit/data/model/VitalsCurrentValue;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "ml/kg/min"

    invoke-direct {v2, v1, v3}, Lcom/noisefit/data/model/VitalsCurrentValue;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/noisefit/data/model/VitalsCalibrationState;

    const-string v1, "no_sleep"

    const-string v2, "Your bracket appears after the first sleep data."

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/model/VitalsCalibrationState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v9, v0

    new-instance v0, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "75+"

    const-string v1, "elevated"

    const-string v2, "Elevated"

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x42940000    # 74.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "65\u201374"

    const-string v2, "average"

    const-string v3, "Average"

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/model/VitalsZone;

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "55\u201364"

    const-string v3, "good"

    const-string v4, "Good"

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v10, Lcom/noisefit/data/model/VitalsZone;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, "<55"

    const-string v11, "excellent"

    const-string v12, "Excellent"

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/data/model/VitalsZone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v10}, [Lcom/noisefit/data/model/VitalsZone;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lcom/noisefit/data/model/VitalsGraphExplanation;

    const-string v5, "vo2_max"

    const-string v6, "How to read Vo2 Max"

    const-string v7, "Your speed of oxygen consumption, measured during prolonged high intensity exercises. Higher Vo2 Max means better cardiovascular fitness."

    const/4 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit/data/model/VitalsGraphExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method
