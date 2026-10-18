.class public final Lcom/noisefit/data/remote/response/JoinedDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final progress:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private final targetAchieved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetAchieved"
    .end annotation
.end field

.field private final teamRank:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teamRank"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trophyCollected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trophyCollected"
    .end annotation
.end field

.field private final userRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRank"
    .end annotation
.end field

.field private final userRankInTeam:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRankInTeam"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IDZZ)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRankInTeam:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->teamRank:Ljava/lang/Integer;

    .line 4
    iput p3, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRank:I

    .line 5
    iput-wide p4, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->progress:D

    .line 6
    iput-boolean p6, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->trophyCollected:Z

    .line 7
    iput-boolean p7, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->targetAchieved:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IDZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p8, 0x2

    if-eqz p8, :cond_1

    move p8, p7

    move p7, p6

    move-wide p5, p4

    move p4, p3

    move-object p3, v0

    :goto_0
    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p8, p7

    move p7, p6

    move-wide p5, p4

    move p4, p3

    move-object p3, p2

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit/data/remote/response/JoinedDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IDZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/JoinedDetails;Ljava/lang/Integer;Ljava/lang/Integer;IDZZILjava/lang/Object;)Lcom/noisefit/data/remote/response/JoinedDetails;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRankInTeam:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->teamRank:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRank:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->progress:D

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p6, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->trophyCollected:Z

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-boolean p7, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->targetAchieved:Z

    :cond_5
    move p8, p6

    move p9, p7

    move-wide p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/data/remote/response/JoinedDetails;->copy(Ljava/lang/Integer;Ljava/lang/Integer;IDZZ)Lcom/noisefit/data/remote/response/JoinedDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRankInTeam:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->teamRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRank:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->progress:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->trophyCollected:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->targetAchieved:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;IDZZ)Lcom/noisefit/data/remote/response/JoinedDetails;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/JoinedDetails;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/remote/response/JoinedDetails;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IDZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/remote/response/JoinedDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/JoinedDetails;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRankInTeam:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/JoinedDetails;->userRankInTeam:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->teamRank:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/JoinedDetails;->teamRank:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRank:I

    iget v3, p1, Lcom/noisefit/data/remote/response/JoinedDetails;->userRank:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->progress:D

    iget-wide v5, p1, Lcom/noisefit/data/remote/response/JoinedDetails;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->trophyCollected:Z

    iget-boolean v3, p1, Lcom/noisefit/data/remote/response/JoinedDetails;->trophyCollected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->targetAchieved:Z

    iget-boolean p1, p1, Lcom/noisefit/data/remote/response/JoinedDetails;->targetAchieved:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getProgress()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->progress:D

    return-wide v0
.end method

.method public final getTargetAchieved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->targetAchieved:Z

    return v0
.end method

.method public final getTeamRank()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->teamRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrophyCollected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->trophyCollected:Z

    return v0
.end method

.method public final getUserRank()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRank:I

    return v0
.end method

.method public final getUserRankInTeam()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRankInTeam:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRankInTeam:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->teamRank:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRank:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->progress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->trophyCollected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->targetAchieved:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRankInTeam:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->teamRank:Ljava/lang/Integer;

    iget v2, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->userRank:I

    iget-wide v3, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->progress:D

    iget-boolean v5, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->trophyCollected:Z

    iget-boolean v6, p0, Lcom/noisefit/data/remote/response/JoinedDetails;->targetAchieved:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JoinedDetails(userRankInTeam="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teamRank="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userRank="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", trophyCollected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetAchieved="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
