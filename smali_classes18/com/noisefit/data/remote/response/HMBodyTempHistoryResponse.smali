.class public final Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;
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
            "Lcom/noisefit/data/remote/response/HMBTActivity;",
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

.field private final comparison:Lcom/noisefit/data/remote/response/HMBTComparison;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comparison"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final daySummary:Lcom/noisefit/data/remote/response/HMBTDaySummary;
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

.field private final hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_breakup_overlay"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overview:Lcom/noisefit/data/remote/response/HMBTOverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spike_detected"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final summary:Lcom/noisefit/data/remote/response/HMBTSummary;
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

    invoke-direct/range {v0 .. v13}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HMBTSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMBTOverview;Lcom/noisefit/data/remote/response/HMBTComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMBTDaySummary;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;Lcom/noisefit/data/model/VitalsGraphExplanation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/HMBTSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMBTOverview;Lcom/noisefit/data/remote/response/HMBTComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMBTDaySummary;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;Lcom/noisefit/data/model/VitalsGraphExplanation;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/HMBTSummary;
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
    .param p4    # Lcom/noisefit/data/remote/response/HMBTOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/HMBTComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/AiInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/HMBTDaySummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/remote/response/SpikeDetected;
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
            "Lcom/noisefit/data/remote/response/HMBTSummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMBTActivity;",
            ">;",
            "Lcom/noisefit/data/remote/response/HMBTOverview;",
            "Lcom/noisefit/data/remote/response/HMBTComparison;",
            "Lcom/noisefit/data/remote/response/AiInsight;",
            "Lcom/noisefit/data/remote/response/HMBTDaySummary;",
            "Lcom/noisefit/data/remote/response/HrBreakupOverlayData;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;",
            "Lcom/noisefit/data/remote/response/SpikeDetected;",
            "Lcom/noisefit/data/model/VitalsGraphExplanation;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMBTSummary;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->historyType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->activities:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMBTOverview;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMBTComparison;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HMBTDaySummary;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->highlights:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    .line 13
    iput-object p11, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/HMBTSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMBTOverview;Lcom/noisefit/data/remote/response/HMBTComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMBTDaySummary;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;Lcom/noisefit/data/model/VitalsGraphExplanation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p12}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HMBTSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMBTOverview;Lcom/noisefit/data/remote/response/HMBTComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMBTDaySummary;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;Lcom/noisefit/data/model/VitalsGraphExplanation;)V

    return-void
.end method


# virtual methods
.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMBTActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    return-object v0
.end method

.method public final getComparison()Lcom/noisefit/data/remote/response/HMBTComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMBTComparison;

    return-object v0
.end method

.method public final getDaySummary()Lcom/noisefit/data/remote/response/HMBTDaySummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->daySummary:Lcom/noisefit/data/remote/response/HMBTDaySummary;

    return-object v0
.end method

.method public final getGraphExplanation()Lcom/noisefit/data/model/VitalsGraphExplanation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->graphExplanation:Lcom/noisefit/data/model/VitalsGraphExplanation;

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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getHistoryType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->historyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    return-object v0
.end method

.method public final getOverview()Lcom/noisefit/data/remote/response/HMBTOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMBTOverview;

    return-object v0
.end method

.method public final getSpikeDetected()Lcom/noisefit/data/remote/response/SpikeDetected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    return-object v0
.end method

.method public final getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMBTSummary;

    return-object v0
.end method
