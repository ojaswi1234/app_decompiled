.class public final Lcom/noisefit/data/model/GraphDummyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hasDummyData:Z

.field private final max:I

.field private final min:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/data/model/GraphDummyModel;->hasDummyData:Z

    iput p2, p0, Lcom/noisefit/data/model/GraphDummyModel;->min:I

    iput p3, p0, Lcom/noisefit/data/model/GraphDummyModel;->max:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/GraphDummyModel;ZIIILjava/lang/Object;)Lcom/noisefit/data/model/GraphDummyModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/data/model/GraphDummyModel;->hasDummyData:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/GraphDummyModel;->min:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/GraphDummyModel;->max:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/model/GraphDummyModel;->copy(ZII)Lcom/noisefit/data/model/GraphDummyModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/GraphDummyModel;->hasDummyData:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/GraphDummyModel;->min:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/GraphDummyModel;->max:I

    return v0
.end method

.method public final copy(ZII)Lcom/noisefit/data/model/GraphDummyModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/GraphDummyModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/model/GraphDummyModel;-><init>(ZII)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/GraphDummyModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/GraphDummyModel;

    iget-boolean v1, p0, Lcom/noisefit/data/model/GraphDummyModel;->hasDummyData:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/GraphDummyModel;->hasDummyData:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/GraphDummyModel;->min:I

    iget v3, p1, Lcom/noisefit/data/model/GraphDummyModel;->min:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/GraphDummyModel;->max:I

    iget p1, p1, Lcom/noisefit/data/model/GraphDummyModel;->max:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasDummyData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/GraphDummyModel;->hasDummyData:Z

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/GraphDummyModel;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/GraphDummyModel;->min:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/data/model/GraphDummyModel;->hasDummyData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/GraphDummyModel;->min:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/GraphDummyModel;->max:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/data/model/GraphDummyModel;->hasDummyData:Z

    iget v1, p0, Lcom/noisefit/data/model/GraphDummyModel;->min:I

    iget v2, p0, Lcom/noisefit/data/model/GraphDummyModel;->max:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GraphDummyModel(hasDummyData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
