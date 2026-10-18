.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hitCount",
            "missCount",
            "loadSuccessCount",
            "loadExceptionCount",
            "totalLoadTime",
            "evictionCount"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ltz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    :goto_1
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v17

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    move/from16 v16, v17

    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->d(Z)V

    iput-wide v1, v0, Lcom/google/common/cache/CacheStats;->a:J

    iput-wide v3, v0, Lcom/google/common/cache/CacheStats;->b:J

    iput-wide v5, v0, Lcom/google/common/cache/CacheStats;->c:J

    iput-wide v7, v0, Lcom/google/common/cache/CacheStats;->d:J

    iput-wide v9, v0, Lcom/google/common/cache/CacheStats;->e:J

    iput-wide v11, v0, Lcom/google/common/cache/CacheStats;->f:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->e:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->a:J

    return-wide v0
.end method

.method public d()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->a:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/cache/CacheStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/cache/CacheStats;

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->a:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->b:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->c:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->d:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->e:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->f:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->d:J

    return-wide v0
.end method

.method public g()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->c:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->d:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/common/cache/CacheStats;

    iget-wide v3, v0, Lcom/google/common/cache/CacheStats;->a:J

    iget-wide v5, v1, Lcom/google/common/cache/CacheStats;->a:J

    invoke-static {v3, v4, v5, v6}, Lcom/google/common/math/LongMath;->B(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/common/cache/CacheStats;->b:J

    iget-wide v9, v1, Lcom/google/common/cache/CacheStats;->b:J

    invoke-static {v7, v8, v9, v10}, Lcom/google/common/math/LongMath;->B(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/common/cache/CacheStats;->c:J

    iget-wide v11, v1, Lcom/google/common/cache/CacheStats;->c:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/math/LongMath;->B(JJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/common/cache/CacheStats;->d:J

    iget-wide v13, v1, Lcom/google/common/cache/CacheStats;->d:J

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/math/LongMath;->B(JJ)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/common/cache/CacheStats;->e:J

    move-object v15, v2

    move-wide/from16 v16, v3

    iget-wide v2, v1, Lcom/google/common/cache/CacheStats;->e:J

    invoke-static {v13, v14, v2, v3}, Lcom/google/common/math/LongMath;->B(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v13, v0, Lcom/google/common/cache/CacheStats;->f:J

    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->f:J

    invoke-static {v13, v14, v0, v1}, Lcom/google/common/math/LongMath;->B(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-wide v12, v0

    move-wide v10, v2

    move-object v1, v15

    move-wide/from16 v2, v16

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v15
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->b:J

    return-wide v0
.end method

.method public k()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->b:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public l(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/common/cache/CacheStats;

    iget-wide v3, v0, Lcom/google/common/cache/CacheStats;->a:J

    iget-wide v5, v1, Lcom/google/common/cache/CacheStats;->a:J

    invoke-static {v3, v4, v5, v6}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/common/cache/CacheStats;->b:J

    iget-wide v7, v1, Lcom/google/common/cache/CacheStats;->b:J

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/common/cache/CacheStats;->c:J

    iget-wide v9, v1, Lcom/google/common/cache/CacheStats;->c:J

    invoke-static {v7, v8, v9, v10}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/common/cache/CacheStats;->d:J

    iget-wide v11, v1, Lcom/google/common/cache/CacheStats;->d:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/common/cache/CacheStats;->e:J

    iget-wide v13, v1, Lcom/google/common/cache/CacheStats;->e:J

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/common/cache/CacheStats;->f:J

    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->f:J

    invoke-static {v13, v14, v0, v1}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v0

    move-wide v15, v0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v15

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v1
.end method

.method public m()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->a:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->y(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
