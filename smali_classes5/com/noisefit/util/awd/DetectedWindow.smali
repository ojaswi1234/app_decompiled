.class public final Lcom/noisefit/util/awd/DetectedWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJIIIFIILjava/util/List;)V
    .locals 1
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIIFII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hrSeries"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->a:J

    iput-wide p3, p0, Lcom/noisefit/util/awd/DetectedWindow;->b:J

    iput p5, p0, Lcom/noisefit/util/awd/DetectedWindow;->c:I

    iput p6, p0, Lcom/noisefit/util/awd/DetectedWindow;->d:I

    iput p7, p0, Lcom/noisefit/util/awd/DetectedWindow;->e:I

    iput p8, p0, Lcom/noisefit/util/awd/DetectedWindow;->f:F

    iput p9, p0, Lcom/noisefit/util/awd/DetectedWindow;->g:I

    iput p10, p0, Lcom/noisefit/util/awd/DetectedWindow;->h:I

    iput-object p11, p0, Lcom/noisefit/util/awd/DetectedWindow;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(Lcom/noisefit/util/awd/DetectedWindow;JJIIIFIILjava/util/List;ILjava/lang/Object;)Lcom/noisefit/util/awd/DetectedWindow;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->b:J

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->c:I

    move v5, p1

    goto :goto_1

    :cond_2
    move/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->d:I

    move v6, p1

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->e:I

    move v7, p1

    goto :goto_3

    :cond_4
    move/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->f:F

    move v8, p1

    goto :goto_4

    :cond_5
    move/from16 v8, p8

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->g:I

    move v9, p1

    goto :goto_5

    :cond_6
    move/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->h:I

    move v10, p1

    goto :goto_6

    :cond_7
    move/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/noisefit/util/awd/DetectedWindow;->i:Ljava/util/List;

    move-object v11, p1

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v11}, Lcom/noisefit/util/awd/DetectedWindow;->j(JJIIIFIILjava/util/List;)Lcom/noisefit/util/awd/DetectedWindow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->e:I

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
    instance-of v1, p1, Lcom/noisefit/util/awd/DetectedWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/util/awd/DetectedWindow;

    iget-wide v3, p0, Lcom/noisefit/util/awd/DetectedWindow;->a:J

    iget-wide v5, p1, Lcom/noisefit/util/awd/DetectedWindow;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/util/awd/DetectedWindow;->b:J

    iget-wide v5, p1, Lcom/noisefit/util/awd/DetectedWindow;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->c:I

    iget v3, p1, Lcom/noisefit/util/awd/DetectedWindow;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->d:I

    iget v3, p1, Lcom/noisefit/util/awd/DetectedWindow;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->e:I

    iget v3, p1, Lcom/noisefit/util/awd/DetectedWindow;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->f:F

    iget v3, p1, Lcom/noisefit/util/awd/DetectedWindow;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->g:I

    iget v3, p1, Lcom/noisefit/util/awd/DetectedWindow;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->h:I

    iget v3, p1, Lcom/noisefit/util/awd/DetectedWindow;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/util/awd/DetectedWindow;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->f:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/util/awd/DetectedWindow;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j(JJIIIFIILjava/util/List;)Lcom/noisefit/util/awd/DetectedWindow;
    .locals 13
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIIFII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/noisefit/util/awd/DetectedWindow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hrSeries"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/util/awd/DetectedWindow;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/util/awd/DetectedWindow;-><init>(JJIIIFIILjava/util/List;)V

    return-object v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->c:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->b:J

    return-wide v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->f:F

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->i:Ljava/util/List;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->h:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->e:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->g:I

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit/util/awd/DetectedWindow;->a:J

    iget-wide v2, p0, Lcom/noisefit/util/awd/DetectedWindow;->b:J

    iget v4, p0, Lcom/noisefit/util/awd/DetectedWindow;->c:I

    iget v5, p0, Lcom/noisefit/util/awd/DetectedWindow;->d:I

    iget v6, p0, Lcom/noisefit/util/awd/DetectedWindow;->e:I

    iget v7, p0, Lcom/noisefit/util/awd/DetectedWindow;->f:F

    iget v8, p0, Lcom/noisefit/util/awd/DetectedWindow;->g:I

    iget v9, p0, Lcom/noisefit/util/awd/DetectedWindow;->h:I

    iget-object v10, p0, Lcom/noisefit/util/awd/DetectedWindow;->i:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DetectedWindow(startTs="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationSec="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avgHr="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHr="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hrQuorum="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", moveActiveSamples="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intensity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hrSeries="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
