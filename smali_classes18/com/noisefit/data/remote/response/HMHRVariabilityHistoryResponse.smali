.class public final Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;
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
            "Lcom/noisefit/data/remote/response/HRVActivity;",
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

.field private final comparison:Lcom/noisefit/data/remote/response/HRVComparison;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comparison"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final daySummary:Lcom/noisefit/data/remote/response/HRVDaySummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day_summary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "calibrationData"
        }
        value = "graph_explanation"
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

.field private final hrv:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hrv"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overview:Lcom/noisefit/data/remote/response/HRVOverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final restingHr:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resting_hr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final summary:Lcom/noisefit/data/remote/response/HRVSummary;
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
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HRVSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HRVOverview;Lcom/noisefit/data/remote/response/HRVComparison;Lcom/noisefit/data/remote/response/AiInsight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/HRVDaySummary;Ljava/util/List;Lcom/noisefit/data/model/VitalsGraphExplanation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/HRVSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HRVOverview;Lcom/noisefit/data/remote/response/HRVComparison;Lcom/noisefit/data/remote/response/AiInsight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/HRVDaySummary;Ljava/util/List;Lcom/noisefit/data/model/VitalsGraphExplanation;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/HRVSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/HRVOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/HRVComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/AiInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/remote/response/HRVDaySummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/model/VitalsGraphExplanation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/HRVSummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRVActivity;",
            ">;",
            "Lcom/noisefit/data/remote/response/HRVOverview;",
            "Lcom/noisefit/data/remote/response/HRVComparison;",
            "Lcom/noisefit/data/remote/response/AiInsight;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/remote/response/HRVDaySummary;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;",
            "Lcom/noisefit/data/model/VitalsGraphExplanation;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HRVSummary;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->historyType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->activities:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HRVOverview;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HRVComparison;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->restingHr:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->hrv:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HRVDaySummary;

    .line 12
    iput-object p10, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->highlights:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/HRVSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HRVOverview;Lcom/noisefit/data/remote/response/HRVComparison;Lcom/noisefit/data/remote/response/AiInsight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/HRVDaySummary;Ljava/util/List;Lcom/noisefit/data/model/VitalsGraphExplanation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p12, v0

    :goto_0
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

    :cond_a
    move-object p12, p11

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HRVSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HRVOverview;Lcom/noisefit/data/remote/response/HRVComparison;Lcom/noisefit/data/remote/response/AiInsight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/HRVDaySummary;Ljava/util/List;Lcom/noisefit/data/model/VitalsGraphExplanation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;Lcom/noisefit/data/remote/response/HRVSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HRVOverview;Lcom/noisefit/data/remote/response/HRVComparison;Lcom/noisefit/data/remote/response/AiInsight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/HRVDaySummary;Ljava/util/List;Lcom/noisefit/data/model/VitalsGraphExplanation;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HRVSummary;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->historyType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->activities:Ljava/util/List;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HRVOverview;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HRVComparison;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->restingHr:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->hrv:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HRVDaySummary;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->highlights:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->copy(Lcom/noisefit/data/remote/response/HRVSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HRVOverview;Lcom/noisefit/data/remote/response/HRVComparison;Lcom/noisefit/data/remote/response/AiInsight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/HRVDaySummary;Ljava/util/List;Lcom/noisefit/data/model/VitalsGraphExplanation;)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/remote/response/HRVSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HRVSummary;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->historyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRVActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/HRVOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HRVOverview;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/remote/response/HRVComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HRVComparison;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/remote/response/AiInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->restingHr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->hrv:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lcom/noisefit/data/remote/response/HRVDaySummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HRVDaySummary;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/remote/response/HRVSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HRVOverview;Lcom/noisefit/data/remote/response/HRVComparison;Lcom/noisefit/data/remote/response/AiInsight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/HRVDaySummary;Ljava/util/List;Lcom/noisefit/data/model/VitalsGraphExplanation;)Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;
    .locals 12
    .param p1    # Lcom/noisefit/data/remote/response/HRVSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/HRVOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/HRVComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/AiInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/remote/response/HRVDaySummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/model/VitalsGraphExplanation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/HRVSummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRVActivity;",
            ">;",
            "Lcom/noisefit/data/remote/response/HRVOverview;",
            "Lcom/noisefit/data/remote/response/HRVComparison;",
            "Lcom/noisefit/data/remote/response/AiInsight;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/remote/response/HRVDaySummary;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;",
            "Lcom/noisefit/data/model/VitalsGraphExplanation;",
            ")",
            "Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HRVSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HRVOverview;Lcom/noisefit/data/remote/response/HRVComparison;Lcom/noisefit/data/remote/response/AiInsight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/HRVDaySummary;Ljava/util/List;Lcom/noisefit/data/model/VitalsGraphExplanation;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HRVSummary;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HRVSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->historyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->historyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->activities:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->activities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HRVOverview;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HRVOverview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HRVComparison;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HRVComparison;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->restingHr:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->restingHr:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->hrv:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->hrv:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HRVDaySummary;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HRVDaySummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->highlights:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->highlights:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HRVActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    return-object v0
.end method

.method public final getComparison()Lcom/noisefit/data/remote/response/HRVComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HRVComparison;

    return-object v0
.end method

.method public final getDaySummary()Lcom/noisefit/data/remote/response/HRVDaySummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HRVDaySummary;

    return-object v0
.end method

.method public final getGraphExplanation()Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getHistoryType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->historyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHrv()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->hrv:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOverview()Lcom/noisefit/data/remote/response/HRVOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HRVOverview;

    return-object v0
.end method

.method public final getRestingHr()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->restingHr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSummary()Lcom/noisefit/data/remote/response/HRVSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HRVSummary;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HRVSummary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HRVSummary;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->historyType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->activities:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HRVOverview;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HRVOverview;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HRVComparison;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HRVComparison;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/AiInsight;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->restingHr:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->hrv:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HRVDaySummary;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HRVDaySummary;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->highlights:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/noisefit/data/model/VitalsGraphExplanation;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HRVSummary;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->historyType:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->activities:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HRVOverview;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HRVComparison;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    iget-object v6, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->restingHr:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->hrv:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HRVDaySummary;

    iget-object v9, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->highlights:Ljava/util/List;

    iget-object v10, p0, Lcom/noisefit/data/remote/response/HMHRVariabilityHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HMHRVariabilityHistoryResponse(summary="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activities="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overview="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comparison="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiInsight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restingHr="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hrv="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daySummary="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlights="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphExplanation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
