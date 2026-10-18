.class public final Lcom/noisefit/data/model/NoDataBannerUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deviceImageRes:I

.field private final isBand:Z

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->visible:Z

    iput-boolean p2, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->isBand:Z

    iput p3, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->deviceImageRes:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/NoDataBannerUiState;ZZIILjava/lang/Object;)Lcom/noisefit/data/model/NoDataBannerUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->visible:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->isBand:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->deviceImageRes:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/model/NoDataBannerUiState;->copy(ZZI)Lcom/noisefit/data/model/NoDataBannerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->visible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->isBand:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->deviceImageRes:I

    return v0
.end method

.method public final copy(ZZI)Lcom/noisefit/data/model/NoDataBannerUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/NoDataBannerUiState;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/model/NoDataBannerUiState;-><init>(ZZI)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/NoDataBannerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/NoDataBannerUiState;

    iget-boolean v1, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->visible:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/NoDataBannerUiState;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->isBand:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/NoDataBannerUiState;->isBand:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->deviceImageRes:I

    iget p1, p1, Lcom/noisefit/data/model/NoDataBannerUiState;->deviceImageRes:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceImageRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->deviceImageRes:I

    return v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->isBand:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->deviceImageRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->isBand:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->visible:Z

    iget-boolean v1, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->isBand:Z

    iget v2, p0, Lcom/noisefit/data/model/NoDataBannerUiState;->deviceImageRes:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoDataBannerUiState(visible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBand="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceImageRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
