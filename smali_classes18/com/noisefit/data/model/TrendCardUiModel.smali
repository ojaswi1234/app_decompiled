.class public final Lcom/noisefit/data/model/TrendCardUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dualScoreDayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/DualScoreWeekGraphView$DualScoreDayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRecoveryCard:Z

.field private final score1LineColor:I

.field private final score1TextColor:I

.field private final score1Title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final score2LineColor:I

.field private final score2TextColor:I

.field private final score2Title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/DualScoreWeekGraphView$DualScoreDayData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ)V"
        }
    .end annotation

    const-string v0, "homeSubHealthType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dualScoreDayData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score1Title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score2Title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/TrendCardUiModel;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/model/TrendCardUiModel;->dualScoreDayData:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1Title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2Title:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1LineColor:I

    .line 8
    iput p7, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1TextColor:I

    .line 9
    iput p8, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2LineColor:I

    .line 10
    iput p9, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2TextColor:I

    .line 11
    iput-boolean p10, p0, Lcom/noisefit/data/model/TrendCardUiModel;->isRecoveryCard:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v11, p10

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/noisefit/data/model/TrendCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/TrendCardUiModel;Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)Lcom/noisefit/data/model/TrendCardUiModel;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/TrendCardUiModel;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/TrendCardUiModel;->dualScoreDayData:Ljava/util/List;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1Title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2Title:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1LineColor:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1TextColor:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2LineColor:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2TextColor:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/noisefit/data/model/TrendCardUiModel;->isRecoveryCard:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/noisefit/data/model/TrendCardUiModel;->copy(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIZ)Lcom/noisefit/data/model/TrendCardUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->isRecoveryCard:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/DualScoreWeekGraphView$DualScoreDayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->dualScoreDayData:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1LineColor:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1TextColor:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2LineColor:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2TextColor:I

    return v0
.end method

.method public final copy(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIZ)Lcom/noisefit/data/model/TrendCardUiModel;
    .locals 12
    .param p1    # Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/DualScoreWeekGraphView$DualScoreDayData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZ)",
            "Lcom/noisefit/data/model/TrendCardUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "homeSubHealthType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dualScoreDayData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score1Title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score2Title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/TrendCardUiModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/data/model/TrendCardUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit/data/model/TrendCardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/TrendCardUiModel;

    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    iget-object v3, p1, Lcom/noisefit/data/model/TrendCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/TrendCardUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->dualScoreDayData:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/TrendCardUiModel;->dualScoreDayData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/TrendCardUiModel;->score1Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/TrendCardUiModel;->score2Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1LineColor:I

    iget v3, p1, Lcom/noisefit/data/model/TrendCardUiModel;->score1LineColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1TextColor:I

    iget v3, p1, Lcom/noisefit/data/model/TrendCardUiModel;->score1TextColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2LineColor:I

    iget v3, p1, Lcom/noisefit/data/model/TrendCardUiModel;->score2LineColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2TextColor:I

    iget v3, p1, Lcom/noisefit/data/model/TrendCardUiModel;->score2TextColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->isRecoveryCard:Z

    iget-boolean p1, p1, Lcom/noisefit/data/model/TrendCardUiModel;->isRecoveryCard:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDualScoreDayData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/DualScoreWeekGraphView$DualScoreDayData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->dualScoreDayData:Ljava/util/List;

    return-object v0
.end method

.method public final getHomeSubHealthType()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    return-object v0
.end method

.method public final getScore1LineColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1LineColor:I

    return v0
.end method

.method public final getScore1TextColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1TextColor:I

    return v0
.end method

.method public final getScore1Title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore2LineColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2LineColor:I

    return v0
.end method

.method public final getScore2TextColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2TextColor:I

    return v0
.end method

.method public final getScore2Title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->dualScoreDayData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1Title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2Title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1LineColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1TextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2LineColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2TextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->isRecoveryCard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRecoveryCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->isRecoveryCard:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/TrendCardUiModel;->homeSubHealthType:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    iget-object v1, p0, Lcom/noisefit/data/model/TrendCardUiModel;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/model/TrendCardUiModel;->dualScoreDayData:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1Title:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2Title:Ljava/lang/String;

    iget v5, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1LineColor:I

    iget v6, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score1TextColor:I

    iget v7, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2LineColor:I

    iget v8, p0, Lcom/noisefit/data/model/TrendCardUiModel;->score2TextColor:I

    iget-boolean v9, p0, Lcom/noisefit/data/model/TrendCardUiModel;->isRecoveryCard:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TrendCardUiModel(homeSubHealthType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dualScoreDayData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score1Title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score2Title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score1LineColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", score1TextColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", score2LineColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", score2TextColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecoveryCard="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
