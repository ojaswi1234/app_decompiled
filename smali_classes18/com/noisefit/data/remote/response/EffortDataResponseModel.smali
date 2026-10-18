.class public final Lcom/noisefit/data/remote/response/EffortDataResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contributors:Lcom/noisefit/data/remote/response/Contributors;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contributors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final effortScore:Lcom/noisefit/data/remote/response/EffortScore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effort_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nudges:Ljava/util/List;
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

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final todayBuildup:Lcom/noisefit/data/remote/response/TodayBuildup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "today_buildup"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weeklyTrends:Lcom/noisefit/data/remote/response/WeeklyTrends;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekly_trends"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/EffortScore;Lcom/noisefit/data/remote/response/TodayBuildup;Lcom/noisefit/data/remote/response/Contributors;Lcom/noisefit/data/remote/response/WeeklyTrends;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/EffortScore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/TodayBuildup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/Contributors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/WeeklyTrends;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/remote/response/EffortScore;",
            "Lcom/noisefit/data/remote/response/TodayBuildup;",
            "Lcom/noisefit/data/remote/response/Contributors;",
            "Lcom/noisefit/data/remote/response/WeeklyTrends;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiAnalysisEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->effortScore:Lcom/noisefit/data/remote/response/EffortScore;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->todayBuildup:Lcom/noisefit/data/remote/response/TodayBuildup;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->contributors:Lcom/noisefit/data/remote/response/Contributors;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->weeklyTrends:Lcom/noisefit/data/remote/response/WeeklyTrends;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->nudges:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/EffortScore;Lcom/noisefit/data/remote/response/TodayBuildup;Lcom/noisefit/data/remote/response/Contributors;Lcom/noisefit/data/remote/response/WeeklyTrends;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/remote/response/EffortDataResponseModel;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/EffortScore;Lcom/noisefit/data/remote/response/TodayBuildup;Lcom/noisefit/data/remote/response/Contributors;Lcom/noisefit/data/remote/response/WeeklyTrends;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/EffortDataResponseModel;Ljava/lang/String;Lcom/noisefit/data/remote/response/EffortScore;Lcom/noisefit/data/remote/response/TodayBuildup;Lcom/noisefit/data/remote/response/Contributors;Lcom/noisefit/data/remote/response/WeeklyTrends;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/EffortDataResponseModel;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->effortScore:Lcom/noisefit/data/remote/response/EffortScore;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->todayBuildup:Lcom/noisefit/data/remote/response/TodayBuildup;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->contributors:Lcom/noisefit/data/remote/response/Contributors;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->weeklyTrends:Lcom/noisefit/data/remote/response/WeeklyTrends;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->nudges:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->copy(Ljava/lang/String;Lcom/noisefit/data/remote/response/EffortScore;Lcom/noisefit/data/remote/response/TodayBuildup;Lcom/noisefit/data/remote/response/Contributors;Lcom/noisefit/data/remote/response/WeeklyTrends;Ljava/util/List;)Lcom/noisefit/data/remote/response/EffortDataResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/remote/response/EffortScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->effortScore:Lcom/noisefit/data/remote/response/EffortScore;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/remote/response/TodayBuildup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->todayBuildup:Lcom/noisefit/data/remote/response/TodayBuildup;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/Contributors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->contributors:Lcom/noisefit/data/remote/response/Contributors;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/remote/response/WeeklyTrends;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->weeklyTrends:Lcom/noisefit/data/remote/response/WeeklyTrends;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->nudges:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/noisefit/data/remote/response/EffortScore;Lcom/noisefit/data/remote/response/TodayBuildup;Lcom/noisefit/data/remote/response/Contributors;Lcom/noisefit/data/remote/response/WeeklyTrends;Ljava/util/List;)Lcom/noisefit/data/remote/response/EffortDataResponseModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/EffortScore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/TodayBuildup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/Contributors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/remote/response/WeeklyTrends;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/remote/response/EffortScore;",
            "Lcom/noisefit/data/remote/response/TodayBuildup;",
            "Lcom/noisefit/data/remote/response/Contributors;",
            "Lcom/noisefit/data/remote/response/WeeklyTrends;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiAnalysisEntity;",
            ">;)",
            "Lcom/noisefit/data/remote/response/EffortDataResponseModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/remote/response/EffortDataResponseModel;-><init>(Ljava/lang/String;Lcom/noisefit/data/remote/response/EffortScore;Lcom/noisefit/data/remote/response/TodayBuildup;Lcom/noisefit/data/remote/response/Contributors;Lcom/noisefit/data/remote/response/WeeklyTrends;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/EffortDataResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/EffortDataResponseModel;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->effortScore:Lcom/noisefit/data/remote/response/EffortScore;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->effortScore:Lcom/noisefit/data/remote/response/EffortScore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->todayBuildup:Lcom/noisefit/data/remote/response/TodayBuildup;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->todayBuildup:Lcom/noisefit/data/remote/response/TodayBuildup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->contributors:Lcom/noisefit/data/remote/response/Contributors;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->contributors:Lcom/noisefit/data/remote/response/Contributors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->weeklyTrends:Lcom/noisefit/data/remote/response/WeeklyTrends;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->weeklyTrends:Lcom/noisefit/data/remote/response/WeeklyTrends;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->nudges:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->nudges:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContributors()Lcom/noisefit/data/remote/response/Contributors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->contributors:Lcom/noisefit/data/remote/response/Contributors;

    return-object v0
.end method

.method public final getEffortScore()Lcom/noisefit/data/remote/response/EffortScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->effortScore:Lcom/noisefit/data/remote/response/EffortScore;

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

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->nudges:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTodayBuildup()Lcom/noisefit/data/remote/response/TodayBuildup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->todayBuildup:Lcom/noisefit/data/remote/response/TodayBuildup;

    return-object v0
.end method

.method public final getWeeklyTrends()Lcom/noisefit/data/remote/response/WeeklyTrends;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->weeklyTrends:Lcom/noisefit/data/remote/response/WeeklyTrends;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->effortScore:Lcom/noisefit/data/remote/response/EffortScore;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/EffortScore;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->todayBuildup:Lcom/noisefit/data/remote/response/TodayBuildup;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TodayBuildup;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->contributors:Lcom/noisefit/data/remote/response/Contributors;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Contributors;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->weeklyTrends:Lcom/noisefit/data/remote/response/WeeklyTrends;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/WeeklyTrends;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->nudges:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

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

    iput-object p1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->nudges:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->effortScore:Lcom/noisefit/data/remote/response/EffortScore;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->todayBuildup:Lcom/noisefit/data/remote/response/TodayBuildup;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->contributors:Lcom/noisefit/data/remote/response/Contributors;

    iget-object v4, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->weeklyTrends:Lcom/noisefit/data/remote/response/WeeklyTrends;

    iget-object v5, p0, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->nudges:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EffortDataResponseModel(title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effortScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", todayBuildup="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contributors="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weeklyTrends="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nudges="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
