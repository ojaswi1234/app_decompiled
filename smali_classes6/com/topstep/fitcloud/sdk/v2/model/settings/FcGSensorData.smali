.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->a:Z

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->b:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->c:I

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->d:I

    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->e:I

    return-void
.end method

.method public static synthetic g(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;ZIIIIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->a:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->e:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->f(ZIIII)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->e:I

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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->a:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->c:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->d:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->e:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(ZIIII)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;-><init>(ZIIII)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->a:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->c:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcGSensorData(valid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
