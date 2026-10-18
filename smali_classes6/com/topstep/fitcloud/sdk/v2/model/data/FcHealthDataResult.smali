.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I


# direct methods
.method public constructor <init>(IIIIIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->a:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->b:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->c:I

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->d:I

    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->e:I

    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->f:F

    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->g:F

    iput p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->h:I

    return-void
.end method

.method public static synthetic j(Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;IIIIIFFIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->a:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->b:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->c:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->d:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->e:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->f:F

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->g:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->h:I

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->i(IIIIIFFI)Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->e:I

    return v0
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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->c:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->d:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->e:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->f:F

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->g:F

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->h:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->g:F

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->f:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IIIIIFFI)Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;-><init>(IIIIIFFI)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->c:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->a:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->b:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->h:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->e:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->d:I

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->g:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcHealthDataResult(heartRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oxygen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diastolicPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systolicPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", respiratoryRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureWrist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->h:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
