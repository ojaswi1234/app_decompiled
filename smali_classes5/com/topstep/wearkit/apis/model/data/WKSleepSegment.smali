.class public final Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIZIIIIIILjava/util/List;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZIIIIII",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->b:I

    iput-boolean p4, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->c:Z

    iput p5, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->d:I

    iput p6, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->e:I

    iput p7, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->f:I

    iput p8, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->g:I

    iput p9, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->h:I

    iput p10, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->i:I

    iput-object p11, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JIZIIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x8

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_2

    move p7, v0

    :cond_2
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_3

    move p8, v0

    :cond_3
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_4

    move p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_5

    move p10, v0

    :cond_5
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_6

    const/4 p11, 0x0

    :cond_6
    move-object p12, p11

    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p12}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;-><init>(JIZIIIIIILjava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;JIZIIIIIILjava/util/List;ILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->c:Z

    move v4, p1

    goto :goto_0

    :cond_2
    move/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->d:I

    move v5, p1

    goto :goto_1

    :cond_3
    move/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->e:I

    move v6, p1

    goto :goto_2

    :cond_4
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->f:I

    move v7, p1

    goto :goto_3

    :cond_5
    move/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->g:I

    move v8, p1

    goto :goto_4

    :cond_6
    move/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->h:I

    move v9, p1

    goto :goto_5

    :cond_7
    move/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->i:I

    move v10, p1

    goto :goto_6

    :cond_8
    move/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->j:Ljava/util/List;

    move-object v11, p1

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_9
    move-object/from16 v11, p11

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v11}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->l(JIZIIIIIILjava/util/List;)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->a:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->j:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->c:Z

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->c:Z

    iget-boolean v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->d:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->e:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->f:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->g:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->h:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->i:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->d:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->f:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->g:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->h:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->i:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->j:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->h:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->i:I

    return v0
.end method

.method public final l(JIZIIIIIILjava/util/List;)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;
    .locals 12
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZIIIIII",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;)",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-wide v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;-><init>(JIZIIIIIILjava/util/List;)V

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->f:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->h:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->d:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->b:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->j:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->e:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKSleepSegment(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awakeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->i:I

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->c:Z

    return v0
.end method
