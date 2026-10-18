.class public final Lcom/noisefit/util/CueTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/noisefit/util/CueTiming;->a:J

    iput-wide p3, p0, Lcom/noisefit/util/CueTiming;->b:J

    iput p5, p0, Lcom/noisefit/util/CueTiming;->c:I

    iput p6, p0, Lcom/noisefit/util/CueTiming;->d:I

    iput p7, p0, Lcom/noisefit/util/CueTiming;->e:I

    iput p8, p0, Lcom/noisefit/util/CueTiming;->f:I

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/util/CueTiming;JJIIIIILjava/lang/Object;)Lcom/noisefit/util/CueTiming;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/noisefit/util/CueTiming;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/noisefit/util/CueTiming;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/noisefit/util/CueTiming;->c:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/noisefit/util/CueTiming;->d:I

    :cond_3
    move v6, p6

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/noisefit/util/CueTiming;->e:I

    move v7, p1

    goto :goto_0

    :cond_4
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/noisefit/util/CueTiming;->f:I

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_5
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/util/CueTiming;->g(JJIIII)Lcom/noisefit/util/CueTiming;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/CueTiming;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/CueTiming;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CueTiming;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CueTiming;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CueTiming;->e:I

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
    instance-of v1, p1, Lcom/noisefit/util/CueTiming;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/util/CueTiming;

    iget-wide v3, p0, Lcom/noisefit/util/CueTiming;->a:J

    iget-wide v5, p1, Lcom/noisefit/util/CueTiming;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/util/CueTiming;->b:J

    iget-wide v5, p1, Lcom/noisefit/util/CueTiming;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/util/CueTiming;->c:I

    iget v3, p1, Lcom/noisefit/util/CueTiming;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/util/CueTiming;->d:I

    iget v3, p1, Lcom/noisefit/util/CueTiming;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/util/CueTiming;->e:I

    iget v3, p1, Lcom/noisefit/util/CueTiming;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/util/CueTiming;->f:I

    iget p1, p1, Lcom/noisefit/util/CueTiming;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CueTiming;->f:I

    return v0
.end method

.method public final g(JJIIII)Lcom/noisefit/util/CueTiming;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/util/CueTiming;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/util/CueTiming;-><init>(JJIIII)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit/util/CueTiming;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/util/CueTiming;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/CueTiming;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/CueTiming;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/CueTiming;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/CueTiming;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/CueTiming;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/CueTiming;->a:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CueTiming;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CueTiming;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CueTiming;->d:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/CueTiming;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit/util/CueTiming;->a:J

    iget-wide v2, p0, Lcom/noisefit/util/CueTiming;->b:J

    iget v4, p0, Lcom/noisefit/util/CueTiming;->c:I

    iget v5, p0, Lcom/noisefit/util/CueTiming;->d:I

    iget v6, p0, Lcom/noisefit/util/CueTiming;->e:I

    iget v7, p0, Lcom/noisefit/util/CueTiming;->f:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CueTiming(startMs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeStart="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeEnd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textStart="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textEnd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
