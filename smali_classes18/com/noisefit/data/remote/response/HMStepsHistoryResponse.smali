.class public final Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMSActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aiInsight:Lcom/noisefit/data/remote/response/AiInsight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_insight"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final caloriesBreakdown:Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories_breakdown"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final comparison:Lcom/noisefit/data/remote/response/HMSComparison;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comparison"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goalStreak:Lcom/noisefit/data/remote/response/HMSGoalStreak;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goal_streak"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goalStreaks:Lcom/noisefit/data/remote/response/HMSGoalStreak;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goal_streaks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goals:Lcom/noisefit/data/remote/response/HMSGoals;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goals"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final highlights:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final historyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "history_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_breakup_overlay"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overview:Lcom/noisefit/data/remote/response/HMSOverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final summary:Lcom/noisefit/data/remote/response/HMSSummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
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
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HMSGoals;Lcom/noisefit/data/remote/response/HMSSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSOverview;Lcom/noisefit/data/remote/response/HMSComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/HMSGoals;Lcom/noisefit/data/remote/response/HMSSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSOverview;Lcom/noisefit/data/remote/response/HMSComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/HMSGoals;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/HMSSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/HMSGoalStreak;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/HMSGoalStreak;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/HMSOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/remote/response/HMSComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/remote/response/AiInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/HMSGoals;",
            "Lcom/noisefit/data/remote/response/HMSSummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMSActivity;",
            ">;",
            "Lcom/noisefit/data/remote/response/HMSGoalStreak;",
            "Lcom/noisefit/data/remote/response/HMSGoalStreak;",
            "Lcom/noisefit/data/remote/response/HMSOverview;",
            "Lcom/noisefit/data/remote/response/HMSComparison;",
            "Lcom/noisefit/data/remote/response/AiInsight;",
            "Lcom/noisefit/data/remote/response/HrBreakupOverlayData;",
            "Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goals:Lcom/noisefit/data/remote/response/HMSGoals;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMSSummary;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->historyType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->activities:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreak:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreaks:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMSOverview;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMSComparison;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    .line 12
    iput-object p10, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    .line 13
    iput-object p11, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->caloriesBreakdown:Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;

    .line 14
    iput-object p12, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->highlights:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/HMSGoals;Lcom/noisefit/data/remote/response/HMSSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSOverview;Lcom/noisefit/data/remote/response/HMSComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p13, v0

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_b
    move-object p13, p12

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HMSGoals;Lcom/noisefit/data/remote/response/HMSSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSOverview;Lcom/noisefit/data/remote/response/HMSComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;Lcom/noisefit/data/remote/response/HMSGoals;Lcom/noisefit/data/remote/response/HMSSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSOverview;Lcom/noisefit/data/remote/response/HMSComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goals:Lcom/noisefit/data/remote/response/HMSGoals;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMSSummary;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->historyType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->activities:Ljava/util/List;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreak:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreaks:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMSOverview;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMSComparison;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->caloriesBreakdown:Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->highlights:Ljava/util/List;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->copy(Lcom/noisefit/data/remote/response/HMSGoals;Lcom/noisefit/data/remote/response/HMSSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSOverview;Lcom/noisefit/data/remote/response/HMSComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;Ljava/util/List;)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/remote/response/HMSGoals;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goals:Lcom/noisefit/data/remote/response/HMSGoals;

    return-object v0
.end method

.method public final component10()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    return-object v0
.end method

.method public final component11()Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->caloriesBreakdown:Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/remote/response/HMSSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMSSummary;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->historyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMSActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/remote/response/HMSGoalStreak;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreak:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/remote/response/HMSGoalStreak;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreaks:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    return-object v0
.end method

.method public final component7()Lcom/noisefit/data/remote/response/HMSOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMSOverview;

    return-object v0
.end method

.method public final component8()Lcom/noisefit/data/remote/response/HMSComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMSComparison;

    return-object v0
.end method

.method public final component9()Lcom/noisefit/data/remote/response/AiInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/remote/response/HMSGoals;Lcom/noisefit/data/remote/response/HMSSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSOverview;Lcom/noisefit/data/remote/response/HMSComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;Ljava/util/List;)Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
    .locals 13
    .param p1    # Lcom/noisefit/data/remote/response/HMSGoals;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/HMSSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/HMSGoalStreak;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/HMSGoalStreak;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/HMSOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/remote/response/HMSComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/remote/response/AiInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/HMSGoals;",
            "Lcom/noisefit/data/remote/response/HMSSummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMSActivity;",
            ">;",
            "Lcom/noisefit/data/remote/response/HMSGoalStreak;",
            "Lcom/noisefit/data/remote/response/HMSGoalStreak;",
            "Lcom/noisefit/data/remote/response/HMSOverview;",
            "Lcom/noisefit/data/remote/response/HMSComparison;",
            "Lcom/noisefit/data/remote/response/AiInsight;",
            "Lcom/noisefit/data/remote/response/HrBreakupOverlayData;",
            "Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;)",
            "Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HMSGoals;Lcom/noisefit/data/remote/response/HMSSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSGoalStreak;Lcom/noisefit/data/remote/response/HMSOverview;Lcom/noisefit/data/remote/response/HMSComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goals:Lcom/noisefit/data/remote/response/HMSGoals;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goals:Lcom/noisefit/data/remote/response/HMSGoals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMSSummary;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMSSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->historyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->historyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->activities:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->activities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreak:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreak:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreaks:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreaks:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMSOverview;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMSOverview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMSComparison;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMSComparison;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->caloriesBreakdown:Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->caloriesBreakdown:Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->highlights:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->highlights:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMSActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    return-object v0
.end method

.method public final getCaloriesBreakdown()Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->caloriesBreakdown:Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;

    return-object v0
.end method

.method public final getComparison()Lcom/noisefit/data/remote/response/HMSComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMSComparison;

    return-object v0
.end method

.method public final getGoalStreak()Lcom/noisefit/data/remote/response/HMSGoalStreak;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreak:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    return-object v0
.end method

.method public final getGoalStreaks()Lcom/noisefit/data/remote/response/HMSGoalStreak;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreaks:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    return-object v0
.end method

.method public final getGoals()Lcom/noisefit/data/remote/response/HMSGoals;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goals:Lcom/noisefit/data/remote/response/HMSGoals;

    return-object v0
.end method

.method public final getHighlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getHistoryType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->historyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    return-object v0
.end method

.method public final getOverview()Lcom/noisefit/data/remote/response/HMSOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMSOverview;

    return-object v0
.end method

.method public final getSummary()Lcom/noisefit/data/remote/response/HMSSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMSSummary;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goals:Lcom/noisefit/data/remote/response/HMSGoals;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSGoals;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMSSummary;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMSSummary;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->historyType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->activities:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreak:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMSGoalStreak;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreaks:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMSGoalStreak;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMSOverview;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMSOverview;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMSComparison;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMSComparison;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/AiInsight;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HrBreakupOverlayData;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->caloriesBreakdown:Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->highlights:Ljava/util/List;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goals:Lcom/noisefit/data/remote/response/HMSGoals;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMSSummary;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->historyType:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->activities:Ljava/util/List;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreak:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->goalStreaks:Lcom/noisefit/data/remote/response/HMSGoalStreak;

    iget-object v6, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMSOverview;

    iget-object v7, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMSComparison;

    iget-object v8, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    iget-object v9, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    iget-object v10, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->caloriesBreakdown:Lcom/noisefit/data/remote/response/HMCaloriesBreakdown;

    iget-object v11, p0, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->highlights:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HMStepsHistoryResponse(goals="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activities="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goalStreak="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goalStreaks="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overview="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comparison="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiInsight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hrBreakupOverlay="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caloriesBreakdown="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlights="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
