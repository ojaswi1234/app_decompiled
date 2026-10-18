.class public final Lio/sentry/util/Random;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final A:J = 0xffffffffL

.field private static final serialVersionUID:J = -0x3b17280853ac0e52L

.field public static final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final x:J = 0x5851f42d4c957f2dL

.field public static final y:D = 9.007199254740992E15

.field public static final z:F = 1.6777216E7f


# instance fields
.field public s:J

.field public t:J

.field public u:Z

.field public v:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lio/sentry/util/Random;->w:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/util/Random;->b()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/util/Random;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/util/Random;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/util/Random;->s(JJ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/Random;->t(J)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lio/sentry/util/Random;->r(J)V

    return-void
.end method

.method public static b()J
    .locals 7

    :cond_0
    sget-object v0, Lio/sentry/util/Random;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/16 v3, 0xc

    shr-long v3, v1, v3

    xor-long/2addr v3, v1

    const/16 v5, 0x19

    shl-long v5, v3, v5

    xor-long/2addr v3, v5

    const/16 v5, 0x1b

    shr-long v5, v3, v5

    xor-long/2addr v3, v5

    const-wide v5, 0x2545f4914f6cdd1dL

    mul-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v3
.end method


# virtual methods
.method public c()Z
    .locals 6

    iget-wide v0, p0, Lio/sentry/util/Random;->s:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/Random;->s:J

    const/16 v2, 0x16

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x3d

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x16

    add-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v0, v2, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x1f

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(D)Z
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v3

    if-gtz v3, :cond_3

    cmpl-double v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-wide v3, v0, Lio/sentry/util/Random;->s:J

    const-wide v5, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v3, v5

    iget-wide v7, v0, Lio/sentry/util/Random;->t:J

    add-long/2addr v3, v7

    const/16 v9, 0x16

    ushr-long v10, v3, v9

    xor-long/2addr v10, v3

    const/16 v12, 0x3d

    ushr-long v13, v3, v12

    const-wide/16 v15, 0x16

    add-long/2addr v13, v15

    long-to-int v13, v13

    ushr-long/2addr v10, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v10, v13

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    iput-wide v3, v0, Lio/sentry/util/Random;->s:J

    const/4 v5, 0x6

    ushr-long v5, v10, v5

    const/16 v7, 0x1b

    shl-long/2addr v5, v7

    ushr-long v7, v3, v9

    xor-long/2addr v7, v3

    ushr-long/2addr v3, v12

    add-long/2addr v3, v15

    long-to-int v3, v3

    ushr-long v3, v7, v3

    and-long/2addr v3, v13

    const/4 v7, 0x5

    ushr-long/2addr v3, v7

    add-long/2addr v5, v3

    long-to-double v3, v5

    const-wide/high16 v5, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v3, v5

    cmpg-double v3, v3, p1

    if-gez v3, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "probability must be between 0.0 and 1.0 inclusive."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()B
    .locals 6

    iget-wide v0, p0, Lio/sentry/util/Random;->s:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/Random;->s:J

    const/16 v2, 0x16

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x3d

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x16

    add-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v0, v2, v0

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public g([B)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-wide v1, p0, Lio/sentry/util/Random;->s:J

    const-wide v3, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v1, v3

    iget-wide v3, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/util/Random;->s:J

    const/16 v3, 0x16

    ushr-long v3, v1, v3

    xor-long/2addr v3, v1

    const/16 v5, 0x3d

    ushr-long/2addr v1, v5

    const-wide/16 v5, 0x16

    add-long/2addr v1, v5

    long-to-int v1, v1

    ushr-long v1, v3, v1

    const/16 v3, 0x18

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()C
    .locals 6

    iget-wide v0, p0, Lio/sentry/util/Random;->s:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/Random;->s:J

    const/16 v2, 0x16

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x3d

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x16

    add-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v0, v2, v0

    const/16 v2, 0x10

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    return v0
.end method

.method public i()D
    .locals 14

    iget-wide v0, p0, Lio/sentry/util/Random;->s:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v0, v4

    const/16 v6, 0x16

    ushr-long v7, v0, v6

    xor-long/2addr v7, v0

    const/16 v9, 0x3d

    ushr-long v10, v0, v9

    const-wide/16 v12, 0x16

    add-long/2addr v10, v12

    long-to-int v10, v10

    ushr-long/2addr v7, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/sentry/util/Random;->s:J

    const/4 v2, 0x6

    ushr-long v2, v7, v2

    const/16 v4, 0x1b

    shl-long/2addr v2, v4

    ushr-long v4, v0, v6

    xor-long/2addr v4, v0

    ushr-long/2addr v0, v9

    add-long/2addr v0, v12

    long-to-int v0, v0

    ushr-long v0, v4, v0

    and-long/2addr v0, v10

    const/4 v4, 0x5

    ushr-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public j(ZZ)D
    .locals 21

    move-object/from16 v0, p0

    :cond_0
    iget-wide v1, v0, Lio/sentry/util/Random;->s:J

    const-wide v3, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v1, v3

    iget-wide v5, v0, Lio/sentry/util/Random;->t:J

    add-long/2addr v1, v5

    const/16 v7, 0x16

    ushr-long v8, v1, v7

    xor-long/2addr v8, v1

    const/16 v10, 0x3d

    ushr-long v11, v1, v10

    const-wide/16 v13, 0x16

    add-long/2addr v11, v13

    long-to-int v11, v11

    ushr-long/2addr v8, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    mul-long/2addr v1, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lio/sentry/util/Random;->s:J

    const/4 v15, 0x6

    ushr-long/2addr v8, v15

    const/16 v15, 0x1b

    shl-long/2addr v8, v15

    ushr-long v15, v1, v7

    xor-long/2addr v15, v1

    ushr-long v17, v1, v10

    move-wide/from16 v19, v3

    add-long v3, v17, v13

    long-to-int v3, v3

    ushr-long v3, v15, v3

    and-long/2addr v3, v11

    const/4 v15, 0x5

    ushr-long/2addr v3, v15

    add-long/2addr v8, v3

    long-to-double v3, v8

    const-wide/high16 v8, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v3, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_1

    mul-long v1, v1, v19

    add-long/2addr v1, v5

    iput-wide v1, v0, Lio/sentry/util/Random;->s:J

    ushr-long v5, v1, v7

    xor-long/2addr v5, v1

    ushr-long/2addr v1, v10

    add-long/2addr v1, v13

    long-to-int v1, v1

    ushr-long v1, v5, v1

    and-long/2addr v1, v11

    const/16 v5, 0x1f

    ushr-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    add-double/2addr v3, v8

    :cond_1
    cmpl-double v1, v3, v8

    if-gtz v1, :cond_0

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v1, v3, v1

    if-eqz v1, :cond_0

    :cond_2
    return-wide v3
.end method

.method public k()F
    .locals 6

    iget-wide v0, p0, Lio/sentry/util/Random;->s:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/Random;->s:J

    const/16 v2, 0x16

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x3d

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x16

    add-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v0, v2, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public l(ZZ)F
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    iget-wide v1, v0, Lio/sentry/util/Random;->s:J

    const-wide v3, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v1, v3

    iget-wide v5, v0, Lio/sentry/util/Random;->t:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lio/sentry/util/Random;->s:J

    const/16 v7, 0x16

    ushr-long v8, v1, v7

    xor-long/2addr v8, v1

    const/16 v10, 0x3d

    ushr-long v11, v1, v10

    const-wide/16 v13, 0x16

    add-long/2addr v11, v13

    long-to-int v11, v11

    ushr-long/2addr v8, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    const/16 v15, 0x8

    ushr-long/2addr v8, v15

    long-to-float v8, v8

    const/high16 v9, 0x4b800000    # 1.6777216E7f

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    mul-long/2addr v1, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lio/sentry/util/Random;->s:J

    ushr-long v3, v1, v7

    xor-long/2addr v3, v1

    ushr-long/2addr v1, v10

    add-long/2addr v1, v13

    long-to-int v1, v1

    ushr-long v1, v3, v1

    and-long/2addr v1, v11

    const/16 v3, 0x1f

    ushr-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    add-float/2addr v8, v9

    :cond_1
    cmpl-float v1, v8, v9

    if-gtz v1, :cond_0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_0

    :cond_2
    return v8
.end method

.method public m()I
    .locals 6

    iget-wide v0, p0, Lio/sentry/util/Random;->s:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/Random;->s:J

    const/16 v2, 0x16

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x3d

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x16

    add-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method

.method public n(I)I
    .locals 12

    iget-wide v0, p0, Lio/sentry/util/Random;->s:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/sentry/util/Random;->s:J

    const/16 v4, 0x16

    ushr-long v5, v0, v4

    xor-long/2addr v5, v0

    const/16 v7, 0x3d

    ushr-long/2addr v0, v7

    const-wide/16 v8, 0x16

    add-long/2addr v0, v8

    long-to-int v0, v0

    ushr-long v0, v5, v0

    long-to-int v0, v0

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int v5, p1, v1

    if-nez v5, :cond_0

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const/16 p1, 0x1f

    shr-long v0, v1, p1

    long-to-int p1, v0

    return p1

    :cond_0
    :goto_0
    rem-int v5, v0, p1

    sub-int/2addr v0, v5

    add-int/2addr v0, v1

    if-gez v0, :cond_1

    iget-wide v5, p0, Lio/sentry/util/Random;->s:J

    mul-long/2addr v5, v2

    iget-wide v10, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v5, v10

    iput-wide v5, p0, Lio/sentry/util/Random;->s:J

    ushr-long v10, v5, v4

    xor-long/2addr v10, v5

    ushr-long/2addr v5, v7

    add-long/2addr v5, v8

    long-to-int v0, v5

    ushr-long v5, v10, v0

    long-to-int v0, v5

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public o()J
    .locals 14

    iget-wide v0, p0, Lio/sentry/util/Random;->s:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v0, v4

    const/16 v6, 0x16

    ushr-long v7, v0, v6

    xor-long/2addr v7, v0

    const/16 v9, 0x3d

    ushr-long v10, v0, v9

    const-wide/16 v12, 0x16

    add-long/2addr v10, v12

    long-to-int v10, v10

    ushr-long/2addr v7, v10

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/sentry/util/Random;->s:J

    ushr-long v2, v0, v6

    xor-long/2addr v2, v0

    ushr-long/2addr v0, v9

    add-long/2addr v0, v12

    long-to-int v0, v0

    ushr-long v0, v2, v0

    const/16 v2, 0x20

    shl-long v2, v7, v2

    long-to-int v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public p(J)J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-wide v3, v0, Lio/sentry/util/Random;->s:J

    const-wide v5, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v3, v5

    iget-wide v7, v0, Lio/sentry/util/Random;->t:J

    add-long/2addr v3, v7

    const/16 v9, 0x16

    ushr-long v10, v3, v9

    xor-long/2addr v10, v3

    const/16 v12, 0x3d

    ushr-long v13, v3, v12

    const-wide/16 v15, 0x16

    add-long/2addr v13, v15

    long-to-int v13, v13

    ushr-long/2addr v10, v13

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    iput-wide v3, v0, Lio/sentry/util/Random;->s:J

    ushr-long v5, v3, v9

    xor-long/2addr v5, v3

    ushr-long/2addr v3, v12

    add-long/2addr v3, v15

    long-to-int v3, v3

    ushr-long v3, v5, v3

    const/16 v5, 0x20

    shl-long v5, v10, v5

    long-to-int v3, v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    const/4 v3, 0x1

    ushr-long v3, v5, v3

    rem-long v5, v3, p1

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x1

    sub-long v7, p1, v7

    add-long/2addr v3, v7

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    return-wide v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n has to be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q()S
    .locals 6

    iget-wide v0, p0, Lio/sentry/util/Random;->s:J

    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/Random;->s:J

    const/16 v2, 0x16

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0x3d

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x16

    add-long/2addr v0, v4

    long-to-int v0, v0

    ushr-long v0, v2, v0

    const/16 v2, 0x10

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final r(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2

    rem-long v2, p1, v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lio/sentry/util/Random;->t:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Increment may not be 0 or even. Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(JJ)V
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p3, v0

    const-wide/16 v0, 0x1

    or-long/2addr p3, v0

    iput-wide p3, p0, Lio/sentry/util/Random;->t:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lio/sentry/util/Random;->s:J

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/util/Random;->s:J

    return-void
.end method
