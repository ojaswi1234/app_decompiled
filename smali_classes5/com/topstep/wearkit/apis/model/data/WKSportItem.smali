.class public final Lcom/topstep/wearkit/apis/model/data/WKSportItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(JIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->b:I

    iput-wide p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->c:D

    iput-wide p6, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->d:D

    iput p8, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->e:I

    return-void
.end method

.method public static synthetic h(Lcom/topstep/wearkit/apis/model/data/WKSportItem;JIDDIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSportItem;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->c:D

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->d:D

    move-wide v6, p1

    goto :goto_0

    :cond_3
    move-wide v6, p6

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->e:I

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->g(JIDDI)Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->b:I

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->c:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->d:D

    return-wide v0
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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->c:D

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->d:D

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->e:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->e:I

    return v0
.end method

.method public final g(JIDDI)Lcom/topstep/wearkit/apis/model/data/WKSportItem;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/topstep/wearkit/apis/model/data/WKSportItem;-><init>(JIDDI)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->d:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->c:D

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKSportItem(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSportItem;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
