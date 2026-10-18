.class public final Lcom/yy/mobile/rollingtextview/PreviousProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:C

.field public final e:F


# direct methods
.method public constructor <init>(IDDCF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->a:I

    .line 3
    iput-wide p2, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->b:D

    .line 4
    iput-wide p4, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->c:D

    .line 5
    iput-char p6, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->d:C

    .line 6
    iput p7, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->e:F

    return-void
.end method

.method public synthetic constructor <init>(IDDCFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move v7, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCF)V

    return-void
.end method

.method public static synthetic g(Lcom/yy/mobile/rollingtextview/PreviousProgress;IDDCFILjava/lang/Object;)Lcom/yy/mobile/rollingtextview/PreviousProgress;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->a:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->b:D

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->c:D

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-char p6, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->d:C

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget p7, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->e:F

    :cond_4
    move p8, p6

    move p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/yy/mobile/rollingtextview/PreviousProgress;->f(IDDCF)Lcom/yy/mobile/rollingtextview/PreviousProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->a:I

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->c:D

    return-wide v0
.end method

.method public final d()C
    .locals 1

    iget-char v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->d:C

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->a:I

    iget v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->d:C

    iget-char v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->d:C

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(IDDCF)Lcom/yy/mobile/rollingtextview/PreviousProgress;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCF)V

    return-object v0
.end method

.method public final h()C
    .locals 1

    iget-char v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->d:C

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->d:C

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->a:I

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->e:F

    return v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->b:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->c:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviousProgress(currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", currentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
