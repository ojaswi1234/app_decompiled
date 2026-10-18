.class public Lcn/hutool/core/lang/Snowflake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A:J = 0x12c148d03c1L

.field public static B:J = 0x7d0L

.field public static final C:J = 0x5L

.field public static final D:J = 0x1fL

.field public static final E:J = 0x5L

.field public static final F:J = 0x1fL

.field public static final G:J = 0xcL

.field public static final H:J = 0xcL

.field public static final I:J = 0x11L

.field public static final J:J = 0x16L

.field public static final K:J = 0xfffL

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:Z

.field public final w:J

.field public final x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x1f

    .line 1
    invoke-static {v0, v1}, Lcn/hutool/core/util/IdUtil;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcn/hutool/core/util/IdUtil;->j(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/lang/Snowflake;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x1f

    .line 2
    invoke-static {v0, v1}, Lcn/hutool/core/util/IdUtil;->d(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/hutool/core/lang/Snowflake;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcn/hutool/core/lang/Snowflake;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcn/hutool/core/lang/Snowflake;-><init>(Ljava/util/Date;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;JJZ)V
    .locals 9

    .line 5
    sget-wide v7, Lcn/hutool/core/lang/Snowflake;->B:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcn/hutool/core/lang/Snowflake;-><init>(Ljava/util/Date;JJZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;JJZJ)V
    .locals 11

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    .line 6
    invoke-direct/range {v0 .. v10}, Lcn/hutool/core/lang/Snowflake;-><init>(Ljava/util/Date;JJZJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;JJZJJ)V
    .locals 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->y:J

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->z:J

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcn/hutool/core/lang/Snowflake;->A:J

    :goto_0
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->s:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f

    move-wide v2, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lcn/hutool/core/lang/Assert;->x(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/lang/Snowflake;->t:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f

    move-wide v0, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcn/hutool/core/lang/Assert;->x(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/lang/Snowflake;->u:J

    .line 13
    iput-boolean p6, p0, Lcn/hutool/core/lang/Snowflake;->v:Z

    move-wide p1, p7

    .line 14
    iput-wide p1, p0, Lcn/hutool/core/lang/Snowflake;->w:J

    const-wide/16 p3, 0x0

    const-wide/16 p5, 0xfff

    move-wide/from16 p1, p9

    .line 15
    invoke-static/range {p1 .. p6}, Lcn/hutool/core/lang/Assert;->x(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/core/lang/Snowflake;->x:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lcn/hutool/core/lang/Snowflake;->v:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/date/SystemClock;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 2

    const/16 v0, 0x11

    shr-long/2addr p1, v0

    const-wide/16 v0, 0x1f

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public d(J)J
    .locals 2

    const/16 v0, 0x16

    shr-long/2addr p1, v0

    const-wide v0, 0x1ffffffffffL

    and-long/2addr p1, v0

    iget-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->s:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 2

    const/16 v0, 0xc

    shr-long/2addr p1, v0

    const-wide/16 v0, 0x1f

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public declared-synchronized g()J
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/lang/Snowflake;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->z:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long v4, v2, v0

    iget-wide v6, p0, Lcn/hutool/core/lang/Snowflake;->w:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Clock moved backwards. Refusing to generate id for {}ms"

    iget-wide v4, p0, Lcn/hutool/core/lang/Snowflake;->z:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    if-nez v4, :cond_3

    iget-wide v9, p0, Lcn/hutool/core/lang/Snowflake;->y:J

    add-long/2addr v9, v7

    const-wide/16 v7, 0xfff

    and-long/2addr v7, v9

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    invoke-virtual {p0, v2, v3}, Lcn/hutool/core/lang/Snowflake;->i(J)J

    move-result-wide v0

    :cond_2
    iput-wide v7, p0, Lcn/hutool/core/lang/Snowflake;->y:J

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->x:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    invoke-static {v2, v3}, Lcn/hutool/core/util/RandomUtil;->N(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->y:J

    goto :goto_1

    :cond_4
    iput-wide v5, p0, Lcn/hutool/core/lang/Snowflake;->y:J

    :goto_1
    iput-wide v0, p0, Lcn/hutool/core/lang/Snowflake;->z:J

    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->s:J

    sub-long/2addr v0, v2

    const/16 v2, 0x16

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->u:J

    const/16 v4, 0x11

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->t:J

    const/16 v4, 0xc

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, p0, Lcn/hutool/core/lang/Snowflake;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/lang/Snowflake;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(J)J
    .locals 3

    invoke-virtual {p0}, Lcn/hutool/core/lang/Snowflake;->b()J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/lang/Snowflake;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Clock moved backwards. Refusing to generate id for {}ms"

    invoke-static {p2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
