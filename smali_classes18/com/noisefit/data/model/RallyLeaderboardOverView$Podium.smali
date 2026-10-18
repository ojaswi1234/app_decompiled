.class public final Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;
.super Lcom/noisefit/data/model/RallyLeaderboardOverView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/RallyLeaderboardOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Podium"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final firstRank:Lcom/noisefit/data/model/RallyLeaderUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secondRank:Lcom/noisefit/data/model/RallyLeaderUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final thirdRank:Lcom/noisefit/data/model/RallyLeaderUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/RallyLeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/RallyLeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/RallyLeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/RallyLeaderboardOverView;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->firstRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    iput-object p2, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->secondRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    iput-object p3, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->thirdRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;ILjava/lang/Object;)Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->firstRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->secondRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->thirdRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->copy(Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;)Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/RallyLeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->firstRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/RallyLeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->secondRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/RallyLeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->thirdRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;)Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/RallyLeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/RallyLeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/RallyLeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;-><init>(Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;Lcom/noisefit/data/model/RallyLeaderUiModel;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;

    iget-object v1, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->firstRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    iget-object v3, p1, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->firstRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->secondRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    iget-object v3, p1, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->secondRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->thirdRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    iget-object p1, p1, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->thirdRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstRank()Lcom/noisefit/data/model/RallyLeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->firstRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    return-object v0
.end method

.method public final getSecondRank()Lcom/noisefit/data/model/RallyLeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->secondRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    return-object v0
.end method

.method public final getThirdRank()Lcom/noisefit/data/model/RallyLeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->thirdRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->firstRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/RallyLeaderUiModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->secondRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/RallyLeaderUiModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->thirdRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/model/RallyLeaderUiModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->firstRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    iget-object v1, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->secondRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    iget-object v2, p0, Lcom/noisefit/data/model/RallyLeaderboardOverView$Podium;->thirdRank:Lcom/noisefit/data/model/RallyLeaderUiModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Podium(firstRank="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondRank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdRank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
