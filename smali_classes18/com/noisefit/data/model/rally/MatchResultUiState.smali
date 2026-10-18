.class public final Lcom/noisefit/data/model/rally/MatchResultUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leaderboardRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/MatchResultUserItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcome:Lcom/noisefit/data/model/rally/MatchResultOutcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final points:I

.field private final rank:I

.field private final steps:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalRank:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/noisefit/data/model/rally/MatchResultOutcome;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/model/rally/MatchResultOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/noisefit/data/model/rally/MatchResultOutcome;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/MatchResultUserItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardRows"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->date:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->steps:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->rank:I

    iput p5, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->totalRank:I

    iput p6, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->points:I

    iput-object p7, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->outcome:Lcom/noisefit/data/model/rally/MatchResultOutcome;

    iput-object p8, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->leaderboardRows:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/rally/MatchResultUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/noisefit/data/model/rally/MatchResultOutcome;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/model/rally/MatchResultUiState;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->date:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->steps:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->rank:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->totalRank:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->points:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->outcome:Lcom/noisefit/data/model/rally/MatchResultOutcome;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->leaderboardRows:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/data/model/rally/MatchResultUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/noisefit/data/model/rally/MatchResultOutcome;Ljava/util/List;)Lcom/noisefit/data/model/rally/MatchResultUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->steps:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->rank:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->totalRank:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->points:I

    return v0
.end method

.method public final component7()Lcom/noisefit/data/model/rally/MatchResultOutcome;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->outcome:Lcom/noisefit/data/model/rally/MatchResultOutcome;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/MatchResultUserItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->leaderboardRows:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/noisefit/data/model/rally/MatchResultOutcome;Ljava/util/List;)Lcom/noisefit/data/model/rally/MatchResultUiState;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/model/rally/MatchResultOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/noisefit/data/model/rally/MatchResultOutcome;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/MatchResultUserItem;",
            ">;)",
            "Lcom/noisefit/data/model/rally/MatchResultUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardRows"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/rally/MatchResultUiState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/data/model/rally/MatchResultUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/noisefit/data/model/rally/MatchResultOutcome;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/rally/MatchResultUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/rally/MatchResultUiState;

    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/rally/MatchResultUiState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/rally/MatchResultUiState;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->steps:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/rally/MatchResultUiState;->steps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->rank:I

    iget v3, p1, Lcom/noisefit/data/model/rally/MatchResultUiState;->rank:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->totalRank:I

    iget v3, p1, Lcom/noisefit/data/model/rally/MatchResultUiState;->totalRank:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->points:I

    iget v3, p1, Lcom/noisefit/data/model/rally/MatchResultUiState;->points:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->outcome:Lcom/noisefit/data/model/rally/MatchResultOutcome;

    iget-object v3, p1, Lcom/noisefit/data/model/rally/MatchResultUiState;->outcome:Lcom/noisefit/data/model/rally/MatchResultOutcome;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->leaderboardRows:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/model/rally/MatchResultUiState;->leaderboardRows:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeaderboardRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/rally/MatchResultUserItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->leaderboardRows:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcome()Lcom/noisefit/data/model/rally/MatchResultOutcome;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->outcome:Lcom/noisefit/data/model/rally/MatchResultOutcome;

    return-object v0
.end method

.method public final getPoints()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->points:I

    return v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->rank:I

    return v0
.end method

.method public final getSteps()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->steps:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalRank()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->totalRank:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->steps:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->rank:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->totalRank:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->points:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->outcome:Lcom/noisefit/data/model/rally/MatchResultOutcome;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->leaderboardRows:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->date:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->steps:Ljava/lang/String;

    iget v3, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->rank:I

    iget v4, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->totalRank:I

    iget v5, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->points:I

    iget-object v6, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->outcome:Lcom/noisefit/data/model/rally/MatchResultOutcome;

    iget-object v7, p0, Lcom/noisefit/data/model/rally/MatchResultUiState;->leaderboardRows:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MatchResultUiState(title="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalRank="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outcome="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leaderboardRows="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
