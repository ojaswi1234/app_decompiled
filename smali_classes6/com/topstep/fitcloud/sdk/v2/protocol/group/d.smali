.class public Lcom/topstep/fitcloud/sdk/v2/protocol/group/d;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/group/f<",
        "Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;",
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
            "Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;",
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

    const/16 v2, -0x4e

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)[B
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/d;->d(ILcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;)[B

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;)[B
    .locals 13
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    array-length v1, p1

    :goto_1
    const/16 v2, 0x3c

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v1, 0xf

    new-array v2, v2, [B

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->a()J

    move-result-wide v3

    const/16 v5, 0x38

    shr-long v5, v3, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    const/16 v5, 0x30

    shr-long v5, v3, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/16 v5, 0x28

    shr-long v9, v3, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x2

    aput-byte v5, v2, v9

    const/16 v5, 0x20

    shr-long v10, v3, v5

    and-long/2addr v10, v7

    long-to-int v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x3

    aput-byte v5, v2, v10

    const/16 v5, 0x18

    shr-long v11, v3, v5

    and-long/2addr v11, v7

    long-to-int v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x4

    aput-byte v5, v2, v11

    const/16 v5, 0x10

    shr-long v11, v3, v5

    and-long/2addr v11, v7

    long-to-int v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x5

    aput-byte v5, v2, v11

    const/16 v5, 0x8

    shr-long v11, v3, v5

    and-long/2addr v11, v7

    long-to-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x6

    aput-byte v11, v2, v12

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v2, v4

    int-to-byte v3, v1

    aput-byte v3, v2, v5

    if-lez v1, :cond_2

    const/16 v3, 0x9

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    add-int/lit8 p1, v1, 0x9

    add-int/lit8 v3, v1, 0xa

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->d()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, p1

    add-int/lit8 p1, v1, 0xb

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->e()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->t(J)[B

    move-result-object p2

    add-int/lit8 v3, v1, 0xc

    aget-byte v0, p2, v0

    aput-byte v0, v2, p1

    add-int/lit8 p1, v1, 0xd

    aget-byte v0, p2, v6

    aput-byte v0, v2, v3

    add-int/lit8 v1, v1, 0xe

    aget-byte v0, p2, v9

    aput-byte v0, v2, p1

    aget-byte p1, p2, v10

    aput-byte p1, v2, v1

    return-object v2
.end method
