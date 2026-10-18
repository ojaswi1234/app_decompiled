.class public final Lcom/noisefit/data/model/rally/MatchParticipant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isCurrentUser:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rank:I

.field private final steps:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->rank:I

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->steps:I

    .line 5
    iput-boolean p4, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->isCurrentUser:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/rally/MatchParticipant;-><init>(ILjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/rally/MatchParticipant;ILjava/lang/String;IZILjava/lang/Object;)Lcom/noisefit/data/model/rally/MatchParticipant;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->rank:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->steps:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->isCurrentUser:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/rally/MatchParticipant;->copy(ILjava/lang/String;IZ)Lcom/noisefit/data/model/rally/MatchParticipant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->rank:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->steps:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->isCurrentUser:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;IZ)Lcom/noisefit/data/model/rally/MatchParticipant;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/rally/MatchParticipant;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/rally/MatchParticipant;-><init>(ILjava/lang/String;IZ)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/rally/MatchParticipant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/rally/MatchParticipant;

    iget v1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->rank:I

    iget v3, p1, Lcom/noisefit/data/model/rally/MatchParticipant;->rank:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/rally/MatchParticipant;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->steps:I

    iget v3, p1, Lcom/noisefit/data/model/rally/MatchParticipant;->steps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->isCurrentUser:Z

    iget-boolean p1, p1, Lcom/noisefit/data/model/rally/MatchParticipant;->isCurrentUser:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->rank:I

    return v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->steps:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->isCurrentUser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->isCurrentUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->rank:I

    iget-object v1, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->name:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->steps:I

    iget-boolean v3, p0, Lcom/noisefit/data/model/rally/MatchParticipant;->isCurrentUser:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MatchParticipant(rank="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
