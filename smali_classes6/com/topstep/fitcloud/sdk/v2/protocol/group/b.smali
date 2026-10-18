.class public Lcom/topstep/fitcloud/sdk/v2/protocol/group/b;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/group/f<",
        "Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;-><init>(Ljava/util/List;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->c:I

    return-void
.end method


# virtual methods
.method public a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v1, 0x2

    const/16 v2, -0x4d

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)[B
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/b;->d(ILcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;)[B

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;)[B
    .locals 22
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v0

    :goto_1
    const/16 v4, 0x3c

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    array-length v5, v4

    :goto_3
    const/16 v6, 0x1c

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    if-nez v7, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    array-length v8, v7

    :goto_5
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->E()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    move v9, v2

    goto :goto_6

    :cond_7
    array-length v9, v1

    :goto_6
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v9, v3, 0x2e

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    new-array v9, v9, [B

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->a()J

    move-result-wide v10

    const/16 v12, 0x38

    shr-long v12, v10, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v2

    const/16 v12, 0x30

    shr-long v12, v10, v12

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    aput-byte v12, v9, v13

    const/16 v12, 0x28

    shr-long v16, v10, v12

    move/from16 p1, v13

    move-wide/from16 v18, v14

    and-long v13, v16, v18

    long-to-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x2

    aput-byte v12, v9, v13

    const/16 v12, 0x20

    shr-long v14, v10, v12

    and-long v14, v14, v18

    long-to-int v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x3

    aput-byte v12, v9, v14

    const/16 v12, 0x18

    shr-long v15, v10, v12

    move v12, v13

    move/from16 v17, v14

    and-long v13, v15, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x4

    aput-byte v13, v9, v14

    const/16 v13, 0x10

    shr-long v13, v10, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x5

    aput-byte v13, v9, v14

    const/16 v13, 0x8

    shr-long v15, v10, v13

    move/from16 v20, v12

    move/from16 v21, v13

    and-long v12, v15, v18

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x6

    aput-byte v12, v9, v13

    and-long v10, v10, v18

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aput-byte v10, v9, v11

    int-to-byte v10, v3

    aput-byte v10, v9, v21

    if-lez v3, :cond_8

    const/16 v10, 0x9

    invoke-static {v0, v2, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    add-int/lit8 v0, v3, 0x9

    add-int/lit8 v10, v3, 0xa

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->d()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v0

    add-int/lit8 v0, v3, 0xb

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->e()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->t(J)[B

    move-result-object v10

    add-int/lit8 v11, v3, 0xc

    aget-byte v12, v10, v2

    aput-byte v12, v9, v0

    add-int/lit8 v0, v3, 0xd

    aget-byte v12, v10, p1

    aput-byte v12, v9, v11

    add-int/lit8 v11, v3, 0xe

    aget-byte v12, v10, v20

    aput-byte v12, v9, v0

    add-int/lit8 v0, v3, 0xf

    aget-byte v10, v10, v17

    aput-byte v10, v9, v11

    add-int/lit8 v10, v3, 0x10

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->h()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v0

    add-int/lit8 v0, v3, 0x11

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->h()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v3, 0x12

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->i()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v0

    add-int/lit8 v0, v3, 0x13

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->g()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v3, 0x14

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->f()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v0

    add-int/lit8 v0, v3, 0x15

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->l()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v3, 0x16

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->l()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v9, v0

    add-int/lit8 v0, v3, 0x17

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->m()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v3, 0x18

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->k()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v0

    add-int/lit8 v0, v3, 0x19

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->j()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v3, 0x1a

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->J()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v9, v0

    add-int/lit8 v3, v3, 0x1b

    int-to-byte v0, v5

    aput-byte v0, v9, v10

    if-lez v5, :cond_9

    invoke-static {v4, v2, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    add-int/2addr v3, v5

    add-int/lit8 v0, v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->z()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v9, v3

    add-int/lit8 v4, v3, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->z()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    add-int/lit8 v0, v3, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->x()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    add-int/lit8 v4, v3, 0x4

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->x()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    add-int/2addr v3, v14

    int-to-byte v0, v8

    aput-byte v0, v9, v4

    if-lez v8, :cond_a

    invoke-static {v7, v2, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    add-int/2addr v3, v8

    add-int/lit8 v0, v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->C()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v9, v3

    add-int/lit8 v4, v3, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->C()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    add-int/lit8 v0, v3, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->A()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v9, v4

    add-int/lit8 v4, v3, 0x4

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->A()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    add-int/2addr v3, v14

    int-to-byte v0, v6

    aput-byte v0, v9, v4

    if-lez v6, :cond_b

    invoke-static {v1, v2, v9, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    add-int/2addr v3, v6

    add-int/lit8 v0, v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->F()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v9, v3

    add-int/lit8 v1, v3, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->D()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    add-int/lit8 v0, v3, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->G()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    add-int/lit8 v1, v3, 0x4

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->G()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    add-int/lit8 v0, v3, 0x5

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->H()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->I()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v4, v3, 0x6

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    add-int/lit8 v0, v3, 0x7

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v9, v4

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;->K()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v3, v3, 0x8

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v3

    return-object v9
.end method
