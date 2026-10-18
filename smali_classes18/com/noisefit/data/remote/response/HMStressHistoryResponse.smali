.class public final Lcom/noisefit/data/remote/response/HMStressHistoryResponse;
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
            "Lcom/noisefit/data/remote/response/StressActivity;",
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

.field private final comparison:Lcom/noisefit/data/remote/response/StressComparison;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comparison"
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

.field private final overview:Lcom/noisefit/data/remote/response/StressOverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spikeDetected:Lcom/noisefit/data/remote/response/StressSpikeDetected;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spike_detected"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stressZone:Lcom/noisefit/data/remote/response/StressZone;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stress_zone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final summary:Lcom/noisefit/data/remote/response/StressSummary;
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
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/StressSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/StressSpikeDetected;Lcom/noisefit/data/remote/response/StressOverview;Lcom/noisefit/data/remote/response/StressZone;Lcom/noisefit/data/remote/response/StressComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/StressSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/StressSpikeDetected;Lcom/noisefit/data/remote/response/StressOverview;Lcom/noisefit/data/remote/response/StressZone;Lcom/noisefit/data/remote/response/StressComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/StressSummary;
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
    .param p4    # Lcom/noisefit/data/remote/response/StressSpikeDetected;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/StressOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/StressZone;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/StressComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/remote/response/AiInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/StressSummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/StressActivity;",
            ">;",
            "Lcom/noisefit/data/remote/response/StressSpikeDetected;",
            "Lcom/noisefit/data/remote/response/StressOverview;",
            "Lcom/noisefit/data/remote/response/StressZone;",
            "Lcom/noisefit/data/remote/response/StressComparison;",
            "Lcom/noisefit/data/remote/response/AiInsight;",
            "Lcom/noisefit/data/remote/response/HrBreakupOverlayData;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->summary:Lcom/noisefit/data/remote/response/StressSummary;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->historyType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->activities:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/StressSpikeDetected;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->overview:Lcom/noisefit/data/remote/response/StressOverview;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->stressZone:Lcom/noisefit/data/remote/response/StressZone;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/StressComparison;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    .line 12
    iput-object p10, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->highlights:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/StressSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/StressSpikeDetected;Lcom/noisefit/data/remote/response/StressOverview;Lcom/noisefit/data/remote/response/StressZone;Lcom/noisefit/data/remote/response/StressComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v0

    :goto_0
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

    :cond_9
    move-object p11, p10

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/StressSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/StressSpikeDetected;Lcom/noisefit/data/remote/response/StressOverview;Lcom/noisefit/data/remote/response/StressZone;Lcom/noisefit/data/remote/response/StressComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HrBreakupOverlayData;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/StressActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    return-object v0
.end method

.method public final getComparison()Lcom/noisefit/data/remote/response/StressComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/StressComparison;

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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getHistoryType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->historyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->hrBreakupOverlay:Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    return-object v0
.end method

.method public final getOverview()Lcom/noisefit/data/remote/response/StressOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->overview:Lcom/noisefit/data/remote/response/StressOverview;

    return-object v0
.end method

.method public final getSpikeDetected()Lcom/noisefit/data/remote/response/StressSpikeDetected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/StressSpikeDetected;

    return-object v0
.end method

.method public final getStressZone()Lcom/noisefit/data/remote/response/StressZone;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->stressZone:Lcom/noisefit/data/remote/response/StressZone;

    return-object v0
.end method

.method public final getSummary()Lcom/noisefit/data/remote/response/StressSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMStressHistoryResponse;->summary:Lcom/noisefit/data/remote/response/StressSummary;

    return-object v0
.end method
