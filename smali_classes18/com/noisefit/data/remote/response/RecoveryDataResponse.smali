.class public final Lcom/noisefit/data/remote/response/RecoveryDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final comparisonLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comparison_label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hrBreakupOverlay:Lcom/noisefit/data/model/HrBreakupOverlay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_breakup_overlay"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monthlyDynamics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthly_dynamics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/RecoveryMonthlyDynamics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nudges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nudgesList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiAnalysisEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recoveryChart:Lcom/noisefit/data/remote/response/RecoveryChart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recovery_chart"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recoveryDrivers:Lcom/noisefit/data/remote/response/RecoveryDrivers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recovery_drivers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recoveryScore:Lcom/noisefit/data/remote/response/RecoveryScore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recovery_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trends:Lcom/noisefit/data/remote/response/RecoveryTrends;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trends"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weekAvg:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "week_avg"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/RecoveryScore;Lcom/noisefit/data/remote/response/RecoveryDrivers;Ljava/lang/String;Lcom/noisefit/data/remote/response/RecoveryChart;Ljava/util/List;Lcom/noisefit/data/model/HrBreakupOverlay;Lcom/noisefit/data/remote/response/RecoveryTrends;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/RecoveryScore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/RecoveryDrivers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/RecoveryChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/HrBreakupOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/RecoveryTrends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/RecoveryScore;",
            "Lcom/noisefit/data/remote/response/RecoveryDrivers;",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/remote/response/RecoveryChart;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/RecoveryMonthlyDynamics;",
            ">;",
            "Lcom/noisefit/data/model/HrBreakupOverlay;",
            "Lcom/noisefit/data/remote/response/RecoveryTrends;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiAnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recoveryScore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryDrivers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparisonLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoveryChart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyDynamics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrBreakupOverlay"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trends"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->recoveryScore:Lcom/noisefit/data/remote/response/RecoveryScore;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->recoveryDrivers:Lcom/noisefit/data/remote/response/RecoveryDrivers;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->comparisonLabel:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->recoveryChart:Lcom/noisefit/data/remote/response/RecoveryChart;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->monthlyDynamics:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->hrBreakupOverlay:Lcom/noisefit/data/model/HrBreakupOverlay;

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->trends:Lcom/noisefit/data/remote/response/RecoveryTrends;

    .line 9
    iput p8, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->weekAvg:I

    .line 10
    iput-object p9, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->nudges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/RecoveryScore;Lcom/noisefit/data/remote/response/RecoveryDrivers;Ljava/lang/String;Lcom/noisefit/data/remote/response/RecoveryChart;Ljava/util/List;Lcom/noisefit/data/model/HrBreakupOverlay;Lcom/noisefit/data/remote/response/RecoveryTrends;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/remote/response/RecoveryDataResponse;-><init>(Lcom/noisefit/data/remote/response/RecoveryScore;Lcom/noisefit/data/remote/response/RecoveryDrivers;Ljava/lang/String;Lcom/noisefit/data/remote/response/RecoveryChart;Ljava/util/List;Lcom/noisefit/data/model/HrBreakupOverlay;Lcom/noisefit/data/remote/response/RecoveryTrends;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getComparisonLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->comparisonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHrBreakupOverlay()Lcom/noisefit/data/model/HrBreakupOverlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->hrBreakupOverlay:Lcom/noisefit/data/model/HrBreakupOverlay;

    return-object v0
.end method

.method public final getMonthlyDynamics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/RecoveryMonthlyDynamics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->monthlyDynamics:Ljava/util/List;

    return-object v0
.end method

.method public final getNudges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiAnalysisEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->nudges:Ljava/util/List;

    return-object v0
.end method

.method public final getRecoveryChart()Lcom/noisefit/data/remote/response/RecoveryChart;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->recoveryChart:Lcom/noisefit/data/remote/response/RecoveryChart;

    return-object v0
.end method

.method public final getRecoveryDrivers()Lcom/noisefit/data/remote/response/RecoveryDrivers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->recoveryDrivers:Lcom/noisefit/data/remote/response/RecoveryDrivers;

    return-object v0
.end method

.method public final getRecoveryScore()Lcom/noisefit/data/remote/response/RecoveryScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->recoveryScore:Lcom/noisefit/data/remote/response/RecoveryScore;

    return-object v0
.end method

.method public final getTrends()Lcom/noisefit/data/remote/response/RecoveryTrends;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->trends:Lcom/noisefit/data/remote/response/RecoveryTrends;

    return-object v0
.end method

.method public final getWeekAvg()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->weekAvg:I

    return v0
.end method

.method public final setNudges(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiAnalysisEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->nudges:Ljava/util/List;

    return-void
.end method
