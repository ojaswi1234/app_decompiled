.class public final Lcom/noisefit/data/remote/response/StaminaDetailsResponse;
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
            "Lcom/noisefit/data/remote/response/StaminaActivity;",
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

.field private final breakUp:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "break_up"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final comparison:Lcom/noisefit/data/remote/response/StaminaComparison;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comparison"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final consumption:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consumption"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final energyUsage:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "energy_usage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/EnergyUsage;",
            ">;"
        }
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

.field private final insight:Lcom/noisefit/data/remote/response/StaminaInsight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insight"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overview:Lcom/noisefit/data/remote/response/StaminaOverview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prediction:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prediction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recharge:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recharge"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final summary:Lcom/noisefit/data/remote/response/StaminaSummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weekAvg:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "week_avg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weeklyProgressSummary:Lcom/noisefit/data/remote/response/WeeklyProgressSummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekly_progress_summary"
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
    .locals 18

    .line 1
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;-><init>(Lcom/noisefit/data/remote/response/StaminaSummary;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaInsight;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/StaminaOverview;Lcom/noisefit/data/remote/response/StaminaComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/WeeklyProgressSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/StaminaSummary;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaInsight;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/StaminaOverview;Lcom/noisefit/data/remote/response/StaminaComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/WeeklyProgressSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/StaminaSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/StaminaInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/remote/response/StaminaOverview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/data/remote/response/StaminaComparison;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/data/remote/response/AiInsight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/remote/response/WeeklyProgressSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/StaminaSummary;",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/remote/response/StaminaInsight;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/StaminaActivity;",
            ">;",
            "Lcom/noisefit/data/remote/response/StaminaOverview;",
            "Lcom/noisefit/data/remote/response/StaminaComparison;",
            "Lcom/noisefit/data/remote/response/AiInsight;",
            "Lcom/noisefit/data/remote/response/WeeklyProgressSummary;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/EnergyUsage;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HighlightsData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->summary:Lcom/noisefit/data/remote/response/StaminaSummary;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->weekAvg:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->insight:Lcom/noisefit/data/remote/response/StaminaInsight;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->recharge:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->consumption:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->prediction:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->historyType:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->activities:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->overview:Lcom/noisefit/data/remote/response/StaminaOverview;

    .line 12
    iput-object p10, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->comparison:Lcom/noisefit/data/remote/response/StaminaComparison;

    .line 13
    iput-object p11, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    .line 14
    iput-object p12, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->weeklyProgressSummary:Lcom/noisefit/data/remote/response/WeeklyProgressSummary;

    .line 15
    iput-object p13, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->energyUsage:Ljava/util/List;

    .line 16
    iput-object p14, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->breakUp:Ljava/util/List;

    .line 17
    iput-object p15, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->highlights:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/StaminaSummary;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaInsight;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/StaminaOverview;Lcom/noisefit/data/remote/response/StaminaComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/WeeklyProgressSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 p16, v2

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    .line 18
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;-><init>(Lcom/noisefit/data/remote/response/StaminaSummary;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaInsight;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/remote/response/StaminaOverview;Lcom/noisefit/data/remote/response/StaminaComparison;Lcom/noisefit/data/remote/response/AiInsight;Lcom/noisefit/data/remote/response/WeeklyProgressSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/StaminaActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->aiInsight:Lcom/noisefit/data/remote/response/AiInsight;

    return-object v0
.end method

.method public final getBreakUp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->breakUp:Ljava/util/List;

    return-object v0
.end method

.method public final getComparison()Lcom/noisefit/data/remote/response/StaminaComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->comparison:Lcom/noisefit/data/remote/response/StaminaComparison;

    return-object v0
.end method

.method public final getConsumption()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->consumption:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnergyUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/EnergyUsage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->energyUsage:Ljava/util/List;

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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getHistoryType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->historyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsight()Lcom/noisefit/data/remote/response/StaminaInsight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->insight:Lcom/noisefit/data/remote/response/StaminaInsight;

    return-object v0
.end method

.method public final getOverview()Lcom/noisefit/data/remote/response/StaminaOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->overview:Lcom/noisefit/data/remote/response/StaminaOverview;

    return-object v0
.end method

.method public final getPrediction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->prediction:Ljava/util/List;

    return-object v0
.end method

.method public final getRecharge()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->recharge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSummary()Lcom/noisefit/data/remote/response/StaminaSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->summary:Lcom/noisefit/data/remote/response/StaminaSummary;

    return-object v0
.end method

.method public final getWeekAvg()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->weekAvg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeeklyProgressSummary()Lcom/noisefit/data/remote/response/WeeklyProgressSummary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaDetailsResponse;->weeklyProgressSummary:Lcom/noisefit/data/remote/response/WeeklyProgressSummary;

    return-object v0
.end method
