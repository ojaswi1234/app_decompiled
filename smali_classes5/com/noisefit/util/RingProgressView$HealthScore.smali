.class public final Lcom/noisefit/util/RingProgressView$HealthScore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/RingProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthScore"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IDDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->a:I

    iput-wide p2, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->b:D

    iput-wide p4, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->c:D

    iput-wide p6, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->d:D

    iput p8, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->e:I

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/util/RingProgressView$HealthScore;IDDDIILjava/lang/Object;)Lcom/noisefit/util/RingProgressView$HealthScore;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->a:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->b:D

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->c:D

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p6, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->d:D

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    iget p8, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->e:I

    :cond_4
    move p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/util/RingProgressView$HealthScore;->f(IDDDI)Lcom/noisefit/util/RingProgressView$HealthScore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->a:I

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->d:D

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->e:I

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
    instance-of v1, p1, Lcom/noisefit/util/RingProgressView$HealthScore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/util/RingProgressView$HealthScore;

    iget v1, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->a:I

    iget v3, p1, Lcom/noisefit/util/RingProgressView$HealthScore;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->b:D

    iget-wide v5, p1, Lcom/noisefit/util/RingProgressView$HealthScore;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->c:D

    iget-wide v5, p1, Lcom/noisefit/util/RingProgressView$HealthScore;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->d:D

    iget-wide v5, p1, Lcom/noisefit/util/RingProgressView$HealthScore;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->e:I

    iget p1, p1, Lcom/noisefit/util/RingProgressView$HealthScore;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(IDDDI)Lcom/noisefit/util/RingProgressView$HealthScore;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/util/RingProgressView$HealthScore;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->a:I

    return v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->c:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->b:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->d:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->a:I

    iget-wide v1, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->b:D

    iget-wide v3, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->c:D

    iget-wide v5, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->d:D

    iget v7, p0, Lcom/noisefit/util/RingProgressView$HealthScore;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HealthScore(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxScore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sevenDayAverage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
