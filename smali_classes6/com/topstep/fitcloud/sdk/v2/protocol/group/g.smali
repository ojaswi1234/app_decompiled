.class public Lcom/topstep/fitcloud/sdk/v2/protocol/group/g;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/group/f<",
        "Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;",
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
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;-><init>(Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->c:I

    return-void
.end method


# virtual methods
.method public a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v1, 0x2

    const/16 v2, -0x55

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)[B
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/g;->d(ILcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;)[B

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;)[B
    .locals 8
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x3

    shl-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->h()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    aget-byte p1, v0, v2

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :cond_0
    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->i()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    aget-byte p1, v0, v2

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :cond_1
    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->g()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    aget-byte p1, v0, v2

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :cond_2
    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->d()F

    move-result p1

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr p1, v6

    float-to-int p1, p1

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->e()F

    move-result p1

    mul-float/2addr p1, v6

    float-to-int p1, p1

    shr-int/lit8 v6, p1, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    shr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v6, 0x5

    aput-byte v3, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x6

    aput-byte p1, v0, v3

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->a()I

    move-result p1

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v6, 0x7

    aput-byte v3, v0, v6

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v6, 0x8

    aput-byte v3, v0, v6

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v6, 0x9

    aput-byte v3, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v3, 0xa

    aput-byte p1, v0, v3

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->t(J)[B

    move-result-object p1

    aget-byte v3, p1, v2

    const/16 v6, 0xb

    aput-byte v3, v0, v6

    aget-byte v3, p1, v5

    const/16 v5, 0xc

    aput-byte v3, v0, v5

    aget-byte v3, p1, v4

    const/16 v4, 0xd

    aput-byte v3, v0, v4

    aget-byte p1, p1, v1

    const/16 v1, 0xe

    aput-byte p1, v0, v1

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    array-length v3, p1

    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    array-length p2, v1

    :goto_2
    const/16 v4, 0x24

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-int/lit8 v4, v3, 0x5

    or-int/2addr v4, p2

    int-to-byte v4, v4

    const/16 v5, 0xf

    aput-byte v4, v0, v5

    if-lez v3, :cond_7

    const/16 v4, 0x10

    invoke-static {p1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-lez p2, :cond_8

    const/16 p1, 0x1c

    invoke-static {v1, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    return-object v0
.end method
