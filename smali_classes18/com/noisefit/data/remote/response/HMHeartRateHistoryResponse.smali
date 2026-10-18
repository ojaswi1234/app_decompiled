.class public final Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;
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
            "Lcom/noisefit/data/remote/response/HMHRActivity;",
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

.field private final comparison:Lcom/noisefit/data/remote/response/HMHRComparison;
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

.field private final hrv:Lcom/noisefit/data/remote/response/HMRestingHr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hrv"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overview:Lcom/noisefit/data/remote/response/HMHROverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final restingHr:Lcom/noisefit/data/remote/response/HMRestingHr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resting_hr"
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

.field private final summary:Lcom/noisefit/data/remote/response/HMHRSummary;
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

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HMHRSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMHROverview;Lcom/noisefit/data/remote/response/HMHRComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMRestingHr;Lcom/noisefit/data/remote/response/HMRestingHr;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/HMHRSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMHROverview;Lcom/noisefit/data/remote/response/HMHRComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMRestingHr;Lcom/noisefit/data/remote/response/HMRestingHr;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/HMHRSummary;
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
    .param p4    # Lcom/noisefit/data/remote/response/HMHROverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/HMHRComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/AiInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/HMRestingHr;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/remote/response/HMRestingHr;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/HMHRSummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMHRActivity;",
            ">;",
            "Lcom/noisefit/data/remote/response/HMHROverview;",
            "Lcom/noisefit/data/remote/response/HMHRComparison;",
            "Lcom/noisefit/data/remote/response/AiInsight;",
            "Lcom/noisefit/data/remote/response/HMRestingHr;",
            "Lcom/noisefit/data/remote/response/HMRestingHr;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;",
            "Lcom/noisefit/data/remote/response/SpikeDetected;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMHRSummary;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->historyType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->activities:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMHROverview;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMHRComparison;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->restingHr:Lcom/noisefit/data/remote/response/HMRestingHr;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->hrv:Lcom/noisefit/data/remote/response/HMRestingHr;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->highlights:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/HMHRSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMHROverview;Lcom/noisefit/data/remote/response/HMHRComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMRestingHr;Lcom/noisefit/data/remote/response/HMRestingHr;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {p1 .. p11}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HMHRSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMHROverview;Lcom/noisefit/data/remote/response/HMHRComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMRestingHr;Lcom/noisefit/data/remote/response/HMRestingHr;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;Lcom/noisefit/data/remote/response/HMHRSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMHROverview;Lcom/noisefit/data/remote/response/HMHRComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMRestingHr;Lcom/noisefit/data/remote/response/HMRestingHr;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMHRSummary;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->historyType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->activities:Ljava/util/List;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMHROverview;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMHRComparison;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->restingHr:Lcom/noisefit/data/remote/response/HMRestingHr;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->hrv:Lcom/noisefit/data/remote/response/HMRestingHr;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->highlights:Ljava/util/List;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    :cond_9
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

    invoke-virtual/range {p2 .. p12}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->copy(Lcom/noisefit/data/remote/response/HMHRSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMHROverview;Lcom/noisefit/data/remote/response/HMHRComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMRestingHr;Lcom/noisefit/data/remote/response/HMRestingHr;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/remote/response/HMHRSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMHRSummary;

    return-object v0
.end method

.method public final component10()Lcom/noisefit/data/remote/response/SpikeDetected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->historyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMHRActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/HMHROverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMHROverview;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/remote/response/HMHRComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMHRComparison;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/remote/response/AiInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    return-object v0
.end method

.method public final component7()Lcom/noisefit/data/remote/response/HMRestingHr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->restingHr:Lcom/noisefit/data/remote/response/HMRestingHr;

    return-object v0
.end method

.method public final component8()Lcom/noisefit/data/remote/response/HMRestingHr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->hrv:Lcom/noisefit/data/remote/response/HMRestingHr;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/remote/response/HMHRSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMHROverview;Lcom/noisefit/data/remote/response/HMHRComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMRestingHr;Lcom/noisefit/data/remote/response/HMRestingHr;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;)Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;
    .locals 11
    .param p1    # Lcom/noisefit/data/remote/response/HMHRSummary;
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
    .param p4    # Lcom/noisefit/data/remote/response/HMHROverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/HMHRComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/remote/response/AiInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/remote/response/HMRestingHr;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/remote/response/HMRestingHr;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/HMHRSummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMHRActivity;",
            ">;",
            "Lcom/noisefit/data/remote/response/HMHROverview;",
            "Lcom/noisefit/data/remote/response/HMHRComparison;",
            "Lcom/noisefit/data/remote/response/AiInsight;",
            "Lcom/noisefit/data/remote/response/HMRestingHr;",
            "Lcom/noisefit/data/remote/response/HMRestingHr;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;",
            "Lcom/noisefit/data/remote/response/SpikeDetected;",
            ")",
            "Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;-><init>(Lcom/noisefit/data/remote/response/HMHRSummary;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/HMHROverview;Lcom/noisefit/data/remote/response/HMHRComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/HMRestingHr;Lcom/noisefit/data/remote/response/HMRestingHr;Ljava/util/List;Lcom/noisefit/data/remote/response/SpikeDetected;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMHRSummary;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMHRSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->historyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->historyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->activities:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->activities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMHROverview;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMHROverview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMHRComparison;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMHRComparison;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->restingHr:Lcom/noisefit/data/remote/response/HMRestingHr;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->restingHr:Lcom/noisefit/data/remote/response/HMRestingHr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->hrv:Lcom/noisefit/data/remote/response/HMRestingHr;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->hrv:Lcom/noisefit/data/remote/response/HMRestingHr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->highlights:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->highlights:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HMHRActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    return-object v0
.end method

.method public final getComparison()Lcom/noisefit/data/remote/response/HMHRComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMHRComparison;

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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getHistoryType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->historyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHrv()Lcom/noisefit/data/remote/response/HMRestingHr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->hrv:Lcom/noisefit/data/remote/response/HMRestingHr;

    return-object v0
.end method

.method public final getOverview()Lcom/noisefit/data/remote/response/HMHROverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMHROverview;

    return-object v0
.end method

.method public final getRestingHr()Lcom/noisefit/data/remote/response/HMRestingHr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->restingHr:Lcom/noisefit/data/remote/response/HMRestingHr;

    return-object v0
.end method

.method public final getSpikeDetected()Lcom/noisefit/data/remote/response/SpikeDetected;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    return-object v0
.end method

.method public final getSummary()Lcom/noisefit/data/remote/response/HMHRSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMHRSummary;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMHRSummary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHRSummary;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->historyType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->activities:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMHROverview;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMHROverview;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMHRComparison;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMHRComparison;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/AiInsight;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->restingHr:Lcom/noisefit/data/remote/response/HMRestingHr;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMRestingHr;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->hrv:Lcom/noisefit/data/remote/response/HMRestingHr;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMRestingHr;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->highlights:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SpikeDetected;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->summary:Lcom/noisefit/data/remote/response/HMHRSummary;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->historyType:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->activities:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->overview:Lcom/noisefit/data/remote/response/HMHROverview;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->comparison:Lcom/noisefit/data/remote/response/HMHRComparison;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    iget-object v6, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->restingHr:Lcom/noisefit/data/remote/response/HMRestingHr;

    iget-object v7, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->hrv:Lcom/noisefit/data/remote/response/HMRestingHr;

    iget-object v8, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->highlights:Ljava/util/List;

    iget-object v9, p0, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->spikeDetected:Lcom/noisefit/data/remote/response/SpikeDetected;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HMHeartRateHistoryResponse(summary="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activities="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overview="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comparison="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiInsight="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restingHr="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hrv="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlights="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spikeDetected="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
