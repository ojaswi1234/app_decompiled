.class public final Lcom/noisefit/data/model/RecoveryCardUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ring1:Lcom/noisefit/data/model/RecoveryRingUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ring2:Lcom/noisefit/data/model/RecoveryRingUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ring3:Lcom/noisefit/data/model/RecoveryRingUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/RecoveryRingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/RecoveryRingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/RecoveryRingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ring1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ring2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ring3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring1:Lcom/noisefit/data/model/RecoveryRingUiModel;

    iput-object p2, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring2:Lcom/noisefit/data/model/RecoveryRingUiModel;

    iput-object p3, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring3:Lcom/noisefit/data/model/RecoveryRingUiModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/RecoveryCardUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;ILjava/lang/Object;)Lcom/noisefit/data/model/RecoveryCardUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring1:Lcom/noisefit/data/model/RecoveryRingUiModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring2:Lcom/noisefit/data/model/RecoveryRingUiModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring3:Lcom/noisefit/data/model/RecoveryRingUiModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/model/RecoveryCardUiModel;->copy(Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;)Lcom/noisefit/data/model/RecoveryCardUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/RecoveryRingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring1:Lcom/noisefit/data/model/RecoveryRingUiModel;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/RecoveryRingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring2:Lcom/noisefit/data/model/RecoveryRingUiModel;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/RecoveryRingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring3:Lcom/noisefit/data/model/RecoveryRingUiModel;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;)Lcom/noisefit/data/model/RecoveryCardUiModel;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/RecoveryRingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/RecoveryRingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/RecoveryRingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ring1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ring2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ring3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/RecoveryCardUiModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/model/RecoveryCardUiModel;-><init>(Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/RecoveryCardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/RecoveryCardUiModel;

    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring1:Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v3, p1, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring1:Lcom/noisefit/data/model/RecoveryRingUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring2:Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v3, p1, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring2:Lcom/noisefit/data/model/RecoveryRingUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring3:Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object p1, p1, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring3:Lcom/noisefit/data/model/RecoveryRingUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRing1()Lcom/noisefit/data/model/RecoveryRingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring1:Lcom/noisefit/data/model/RecoveryRingUiModel;

    return-object v0
.end method

.method public final getRing2()Lcom/noisefit/data/model/RecoveryRingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring2:Lcom/noisefit/data/model/RecoveryRingUiModel;

    return-object v0
.end method

.method public final getRing3()Lcom/noisefit/data/model/RecoveryRingUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring3:Lcom/noisefit/data/model/RecoveryRingUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring1:Lcom/noisefit/data/model/RecoveryRingUiModel;

    invoke-virtual {v0}, Lcom/noisefit/data/model/RecoveryRingUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring2:Lcom/noisefit/data/model/RecoveryRingUiModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/RecoveryRingUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring3:Lcom/noisefit/data/model/RecoveryRingUiModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/RecoveryRingUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring1:Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring2:Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v2, p0, Lcom/noisefit/data/model/RecoveryCardUiModel;->ring3:Lcom/noisefit/data/model/RecoveryRingUiModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecoveryCardUiModel(ring1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ring2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ring3="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
