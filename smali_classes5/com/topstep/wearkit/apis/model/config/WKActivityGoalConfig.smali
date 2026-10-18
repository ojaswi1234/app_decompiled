.class public final Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
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

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIDDIIILjava/util/List;)V
    .locals 0
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIDDIII",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a:J

    iput p3, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->b:I

    iput-wide p4, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->c:D

    iput-wide p6, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->d:D

    iput p8, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->e:I

    iput p9, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->f:I

    iput p10, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->g:I

    iput-object p11, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JIDDIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x1f40

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-wide v1, 0x408f400000000000L    # 1000.0

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const v1, 0xa8c0

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0x708

    move v12, v1

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v13, v0

    :goto_6
    move-object v2, p0

    move-wide v3, p1

    goto :goto_7

    :cond_6
    move-object/from16 v13, p11

    goto :goto_6

    .line 2
    :goto_7
    invoke-direct/range {v2 .. v13}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;-><init>(JIDDIIILjava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;JIDDIIILjava/util/List;ILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->c:D

    move-wide v4, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->d:D

    move-wide v6, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->e:I

    move v8, p1

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->f:I

    move v9, p1

    goto :goto_3

    :cond_5
    move/from16 v9, p9

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->g:I

    move v10, p1

    goto :goto_4

    :cond_6
    move/from16 v10, p10

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->h:Ljava/util/List;

    move-object v11, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_7
    move-object/from16 v11, p11

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v11}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->j(JIDDIIILjava/util/List;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->b:I

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->c:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->d:D

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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a:J

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->b:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->c:D

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->d:D

    iget-wide v5, p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->e:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->f:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->g:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->e:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->f:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->g:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->h:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j(JIDDIIILjava/util/List;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .locals 12
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIDDIII",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;",
            ">;)",
            "Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    move-wide v1, p1

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;-><init>(JIDDIIILjava/util/List;)V

    return-object v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->d:D

    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->h:Ljava/util/List;

    return-object v0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->c:D

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->e:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->f:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->g:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKActivityGoalConfig(timestampSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disabledReminds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
