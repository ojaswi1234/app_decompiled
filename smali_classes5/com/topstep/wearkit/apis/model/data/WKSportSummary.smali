.class public final Lcom/topstep/wearkit/apis/model/data/WKSportSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:I


# direct methods
.method public constructor <init>(JIJIDDI)V
    .locals 0
    .param p3    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->b:I

    iput-wide p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->c:J

    iput p6, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->d:I

    iput-wide p7, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->e:D

    iput-wide p9, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->f:D

    iput p11, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->g:I

    return-void
.end method

.method public static synthetic j(Lcom/topstep/wearkit/apis/model/data/WKSportSummary;JIJIDDIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSportSummary;
    .locals 12

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p12, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p12, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->c:J

    move-wide v4, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v4, p4

    :goto_0
    and-int/lit8 p1, p12, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->d:I

    move v6, p1

    goto :goto_1

    :cond_3
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p12, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->e:D

    move-wide v7, p1

    goto :goto_2

    :cond_4
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p12, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->f:D

    move-wide v9, p1

    goto :goto_3

    :cond_5
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 p1, p12, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->g:I

    move v11, p1

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_6
    move/from16 v11, p11

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v11}, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->i(JIJIDDI)Lcom/topstep/wearkit/apis/model/data/WKSportSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->b:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->c:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->d:I

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->c:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->d:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->e:D

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->f:D

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->g:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->e:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->f:D

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->d:I

    invoke-static {v0, v2, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(JIJIDDI)Lcom/topstep/wearkit/apis/model/data/WKSportSummary;
    .locals 12
    .param p3    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;

    move-wide v1, p1

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;-><init>(JIJIDDI)V

    return-object v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->f:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->e:D

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->d:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->c:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->b:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKSportSummary(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestampSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportSummary;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
