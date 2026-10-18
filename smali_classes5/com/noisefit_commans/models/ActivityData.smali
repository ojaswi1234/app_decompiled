.class public final Lcom/noisefit_commans/models/ActivityData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final duration:I

.field private final maxswingspeed:F

.field private final steps:I

.field private final swingcount:I

.field private final swingpace:I

.field private final swingspeed:F

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIFF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_commans/models/ActivityData;->type:Ljava/lang/String;

    iput p2, p0, Lcom/noisefit_commans/models/ActivityData;->steps:I

    iput p3, p0, Lcom/noisefit_commans/models/ActivityData;->duration:I

    iput p4, p0, Lcom/noisefit_commans/models/ActivityData;->swingpace:I

    iput p5, p0, Lcom/noisefit_commans/models/ActivityData;->swingcount:I

    iput p6, p0, Lcom/noisefit_commans/models/ActivityData;->swingspeed:F

    iput p7, p0, Lcom/noisefit_commans/models/ActivityData;->maxswingspeed:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/ActivityData;Ljava/lang/String;IIIIFFILjava/lang/Object;)Lcom/noisefit_commans/models/ActivityData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/ActivityData;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/ActivityData;->steps:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/ActivityData;->duration:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/ActivityData;->swingpace:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/ActivityData;->swingcount:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/ActivityData;->swingspeed:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/noisefit_commans/models/ActivityData;->maxswingspeed:F

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit_commans/models/ActivityData;->copy(Ljava/lang/String;IIIIFF)Lcom/noisefit_commans/models/ActivityData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/ActivityData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->steps:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->duration:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->swingpace:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->swingcount:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->swingspeed:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->maxswingspeed:F

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIFF)Lcom/noisefit_commans/models/ActivityData;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/ActivityData;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/ActivityData;-><init>(Ljava/lang/String;IIIIFF)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/ActivityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/ActivityData;

    iget-object v1, p0, Lcom/noisefit_commans/models/ActivityData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/ActivityData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->steps:I

    iget v3, p1, Lcom/noisefit_commans/models/ActivityData;->steps:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->duration:I

    iget v3, p1, Lcom/noisefit_commans/models/ActivityData;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->swingpace:I

    iget v3, p1, Lcom/noisefit_commans/models/ActivityData;->swingpace:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->swingcount:I

    iget v3, p1, Lcom/noisefit_commans/models/ActivityData;->swingcount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->swingspeed:F

    iget v3, p1, Lcom/noisefit_commans/models/ActivityData;->swingspeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->maxswingspeed:F

    iget p1, p1, Lcom/noisefit_commans/models/ActivityData;->maxswingspeed:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->duration:I

    return v0
.end method

.method public final getMaxswingspeed()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->maxswingspeed:F

    return v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->steps:I

    return v0
.end method

.method public final getSwingcount()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->swingcount:I

    return v0
.end method

.method public final getSwingpace()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->swingpace:I

    return v0
.end method

.method public final getSwingspeed()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/ActivityData;->swingspeed:F

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/ActivityData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit_commans/models/ActivityData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->swingpace:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->swingcount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->swingspeed:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->maxswingspeed:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/ActivityData;->type:Ljava/lang/String;

    iget v1, p0, Lcom/noisefit_commans/models/ActivityData;->steps:I

    iget v2, p0, Lcom/noisefit_commans/models/ActivityData;->duration:I

    iget v3, p0, Lcom/noisefit_commans/models/ActivityData;->swingpace:I

    iget v4, p0, Lcom/noisefit_commans/models/ActivityData;->swingcount:I

    iget v5, p0, Lcom/noisefit_commans/models/ActivityData;->swingspeed:F

    iget v6, p0, Lcom/noisefit_commans/models/ActivityData;->maxswingspeed:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ActivityData(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swingpace="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swingcount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swingspeed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxswingspeed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
