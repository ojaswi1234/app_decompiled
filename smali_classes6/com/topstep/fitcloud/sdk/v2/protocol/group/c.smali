.class public Lcom/topstep/fitcloud/sdk/v2/protocol/group/c;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/group/f<",
        "Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;",
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
            "Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;",
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

    const/16 v2, -0x4c

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)[B
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/c;->d(ILcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;)[B

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;)[B
    .locals 15
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    const/16 v3, 0x3c

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x19

    new-array v3, v3, [B

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->a()J

    move-result-wide v4

    const/16 v6, 0x38

    shr-long v6, v4, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v1

    const/16 v6, 0x30

    shr-long v6, v4, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    aput-byte v6, v3, v7

    const/16 v6, 0x28

    shr-long v10, v4, v6

    and-long/2addr v10, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x2

    aput-byte v6, v3, v10

    const/16 v6, 0x20

    shr-long v11, v4, v6

    and-long/2addr v11, v8

    long-to-int v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x3

    aput-byte v6, v3, v11

    const/16 v6, 0x18

    shr-long v12, v4, v6

    and-long/2addr v12, v8

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x4

    aput-byte v12, v3, v13

    const/16 v12, 0x10

    shr-long v12, v4, v12

    and-long/2addr v12, v8

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aput-byte v12, v3, v13

    const/16 v12, 0x8

    shr-long v13, v4, v12

    and-long/2addr v13, v8

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x6

    aput-byte v13, v3, v14

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aput-byte v4, v3, v5

    int-to-byte v4, v2

    aput-byte v4, v3, v12

    if-lez v2, :cond_2

    const/16 v4, 0x9

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    add-int/lit8 v0, v2, 0x9

    add-int/lit8 v4, v2, 0xa

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->d()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v2, 0xb

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->e()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->t(J)[B

    move-result-object v4

    add-int/lit8 v5, v2, 0xc

    aget-byte v1, v4, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v2, 0xd

    aget-byte v1, v4, v7

    aput-byte v1, v3, v5

    add-int/lit8 v1, v2, 0xe

    aget-byte v5, v4, v10

    aput-byte v5, v3, v0

    add-int/lit8 v0, v2, 0xf

    aget-byte v4, v4, v11

    aput-byte v4, v3, v1

    add-int/lit8 v1, v2, 0x10

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->h()I

    move-result v4

    shr-int/2addr v4, v12

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v2, 0x11

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->h()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v2, 0x12

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->i()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v2, 0x13

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->g()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v2, 0x14

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->f()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v2, 0x15

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->l()I

    move-result v4

    shr-int/2addr v4, v12

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v2, 0x16

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->l()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v2, 0x17

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->m()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/2addr v2, v6

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->k()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;->j()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    return-object v3
.end method
