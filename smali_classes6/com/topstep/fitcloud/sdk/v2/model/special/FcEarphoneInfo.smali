.class public final Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ZZZZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->a:Z

    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->b:Z

    iput-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->c:Z

    iput-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->d:Z

    iput-boolean p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->e:Z

    iput-boolean p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->f:Z

    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->g:I

    iput p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->h:I

    return-void
.end method

.method public static synthetic j(Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;ZZZZZZIIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->a:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->b:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->c:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->d:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->e:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->f:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->g:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->h:I

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

    invoke-virtual/range {p2 .. p10}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->i(ZZZZZZII)Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->e:Z

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
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->a:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->b:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->c:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->d:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->e:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->f:Z

    iget-boolean v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->g:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->h:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->c:Z

    if-eqz v3, :cond_2

    move v3, v1

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->d:Z

    if-eqz v3, :cond_3

    move v3, v1

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->e:Z

    if-eqz v3, :cond_4

    move v3, v1

    :cond_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->f:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->g:I

    invoke-static {v1, v0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(ZZZZZZII)Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;-><init>(ZZZZZZII)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->g:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->h:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->a:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->c:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->f:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->b:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcEarphoneInfo(isLeftEarphoneConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRightEarphoneConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftEarphoneInCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRightEarphoneInCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftEarphoneCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRightEarphoneCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftEarphoneBatteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightEarphoneBatteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;->h:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
