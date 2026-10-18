.class public final Lcom/topstep/flywear/sdk/model/data/FwActivityItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(JIIIIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a:J

    iput p3, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->b:I

    iput p4, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->c:I

    iput p5, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->d:I

    iput p6, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->e:I

    iput-wide p7, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->f:D

    iput-wide p9, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->g:D

    return-void
.end method

.method public synthetic constructor <init>(JIIIIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_4

    move-wide p7, v0

    :cond_4
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_5

    move-wide p10, v0

    :goto_0
    move-wide p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-wide p10, p9

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;-><init>(JIIIIDD)V

    return-void
.end method

.method public static synthetic j(Lcom/topstep/flywear/sdk/model/data/FwActivityItem;JIIIIDDILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/data/FwActivityItem;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->c:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->d:I

    move v5, p1

    goto :goto_0

    :cond_3
    move/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->e:I

    move v6, p1

    goto :goto_1

    :cond_4
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->f:D

    move-wide v7, p1

    goto :goto_2

    :cond_5
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p11, 0x40

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->g:D

    move-wide v9, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v10}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->i(JIIIIDD)Lcom/topstep/flywear/sdk/model/data/FwActivityItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->d:I

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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;

    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a:J

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->b:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->c:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->d:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->e:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->f:D

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->g:D

    iget-wide v5, p1, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->e:I

    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->f:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->g:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->c:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(JIIIIDD)Lcom/topstep/flywear/sdk/model/data/FwActivityItem;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;-><init>(JIIIIDD)V

    return-object v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->f:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->g:D

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->b:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->e:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->d:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwActivityItem(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
