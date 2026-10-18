.class public final Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->a:I

    .line 3
    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->b:I

    .line 4
    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->c:I

    .line 5
    iput-wide p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->d:J

    .line 6
    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;-><init>(IIIJI)V

    return-void
.end method

.method public static synthetic g(Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;IIIJIILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->b:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->d:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->e:I

    :cond_4
    move p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->f(IIIJI)Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->d:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->a:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->b:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->c:I

    iget v3, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->d:J

    iget-wide v5, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->e:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(IIIJI)Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;-><init>(IIIJI)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/d;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->a:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcExerciseGoal(step="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcExerciseGoal;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
