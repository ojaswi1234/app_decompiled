.class public final Lcom/noisefit/data/model/VitalsGraphExplanation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVitalsGraphExplanation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitalsGraphExplanation.kt\ncom/noisefit/data/model/VitalsGraphExplanation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1878#2,3:154\n1878#2,3:157\n*S KotlinDebug\n*F\n+ 1 VitalsGraphExplanation.kt\ncom/noisefit/data/model/VitalsGraphExplanation\n*L\n54#1:154,3\n68#1:157,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVitalsGraphExplanation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitalsGraphExplanation.kt\ncom/noisefit/data/model/VitalsGraphExplanation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1878#2,3:154\n1878#2,3:157\n*S KotlinDebug\n*F\n+ 1 VitalsGraphExplanation.kt\ncom/noisefit/data/model/VitalsGraphExplanation\n*L\n54#1:154,3\n68#1:157,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final baselineUnlockView:Lcom/noisefit/data/model/VitalsBaselineUnlockView;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baselineUnlockView"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "currentValue"
        }
        value = "current_value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metric:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metric"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lcom/noisefit/data/model/VitalsCalibrationState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zones:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/VitalsZone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/model/VitalsGraphExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/VitalsCurrentValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/VitalsCalibrationState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/VitalsBaselineUnlockView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/VitalsCurrentValue;",
            "Lcom/noisefit/data/model/VitalsCalibrationState;",
            "Lcom/noisefit/data/model/VitalsBaselineUnlockView;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/VitalsZone;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->metric:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->state:Lcom/noisefit/data/model/VitalsCalibrationState;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->baselineUnlockView:Lcom/noisefit/data/model/VitalsBaselineUnlockView;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit/data/model/VitalsGraphExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/VitalsGraphExplanation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->metric:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->state:Lcom/noisefit/data/model/VitalsCalibrationState;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->baselineUnlockView:Lcom/noisefit/data/model/VitalsBaselineUnlockView;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/data/model/VitalsGraphExplanation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;)Lcom/noisefit/data/model/VitalsGraphExplanation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->metric:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/VitalsCurrentValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/model/VitalsCalibrationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->state:Lcom/noisefit/data/model/VitalsCalibrationState;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/model/VitalsBaselineUnlockView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->baselineUnlockView:Lcom/noisefit/data/model/VitalsBaselineUnlockView;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/VitalsZone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;)Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/VitalsCurrentValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/VitalsCalibrationState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/VitalsBaselineUnlockView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/VitalsCurrentValue;",
            "Lcom/noisefit/data/model/VitalsCalibrationState;",
            "Lcom/noisefit/data/model/VitalsBaselineUnlockView;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/VitalsZone;",
            ">;)",
            "Lcom/noisefit/data/model/VitalsGraphExplanation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/VitalsGraphExplanation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/VitalsGraphExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/VitalsCurrentValue;Lcom/noisefit/data/model/VitalsCalibrationState;Lcom/noisefit/data/model/VitalsBaselineUnlockView;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/VitalsGraphExplanation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/VitalsGraphExplanation;

    iget-object v1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->metric:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/VitalsGraphExplanation;->metric:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/VitalsGraphExplanation;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/VitalsGraphExplanation;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    iget-object v3, p1, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->state:Lcom/noisefit/data/model/VitalsCalibrationState;

    iget-object v3, p1, Lcom/noisefit/data/model/VitalsGraphExplanation;->state:Lcom/noisefit/data/model/VitalsCalibrationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->baselineUnlockView:Lcom/noisefit/data/model/VitalsBaselineUnlockView;

    iget-object v3, p1, Lcom/noisefit/data/model/VitalsGraphExplanation;->baselineUnlockView:Lcom/noisefit/data/model/VitalsBaselineUnlockView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final fractionInActiveZone()F
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/data/model/VitalsGraphExplanation;->getActiveZoneIndex()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/VitalsZone;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/model/VitalsCurrentValue;->getValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/data/model/VitalsZone;->getMin()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lcom/noisefit/data/model/VitalsZone;->getMax()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_2

    return v1

    :cond_2
    sub-float/2addr v2, v3

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/data/model/VitalsGraphExplanation;->isDescending()Z

    move-result v2

    if-eqz v2, :cond_3

    sub-float/2addr v1, v0

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getActiveZoneIndex()I
    .locals 9

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit/data/model/VitalsCurrentValue;->getValue()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v6, Lcom/noisefit/data/model/VitalsZone;

    invoke-virtual {v6}, Lcom/noisefit/data/model/VitalsZone;->getMin()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6}, Lcom/noisefit/data/model/VitalsZone;->getMax()Ljava/lang/Float;

    move-result-object v6

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_2

    return v5

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_5
    check-cast v5, Lcom/noisefit/data/model/VitalsZone;

    invoke-virtual {v5}, Lcom/noisefit/data/model/VitalsZone;->getMin()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Lcom/noisefit/data/model/VitalsZone;->getMax()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v8, v0, v7

    if-gez v8, :cond_6

    sub-float/2addr v7, v0

    goto :goto_2

    :cond_6
    cmpl-float v7, v0, v5

    if-lez v7, :cond_7

    sub-float v7, v0, v5

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    cmpg-float v5, v7, v3

    if-gez v5, :cond_8

    move v1, v4

    move v3, v7

    :cond_8
    move v4, v6

    goto :goto_1

    :cond_9
    return v1
.end method

.method public final getBaselineUnlockView()Lcom/noisefit/data/model/VitalsBaselineUnlockView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->baselineUnlockView:Lcom/noisefit/data/model/VitalsBaselineUnlockView;

    return-object v0
.end method

.method public final getCurrentValue()Lcom/noisefit/data/model/VitalsCurrentValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetric()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->metric:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/noisefit/data/model/VitalsCalibrationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->state:Lcom/noisefit/data/model/VitalsCalibrationState;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getZones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/VitalsZone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->metric:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/VitalsCurrentValue;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->state:Lcom/noisefit/data/model/VitalsCalibrationState;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/model/VitalsCalibrationState;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->baselineUnlockView:Lcom/noisefit/data/model/VitalsBaselineUnlockView;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/model/VitalsBaselineUnlockView;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDescending()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/VitalsZone;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/VitalsZone;->getMin()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/VitalsZone;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/VitalsZone;->getMin()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->metric:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->currentValue:Lcom/noisefit/data/model/VitalsCurrentValue;

    iget-object v4, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->state:Lcom/noisefit/data/model/VitalsCalibrationState;

    iget-object v5, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->baselineUnlockView:Lcom/noisefit/data/model/VitalsBaselineUnlockView;

    iget-object v6, p0, Lcom/noisefit/data/model/VitalsGraphExplanation;->zones:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VitalsGraphExplanation(metric="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baselineUnlockView="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zones="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
