.class public final Lcom/realsil/sdk/bbpro/equalizer/EqUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSupportedIndexs(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/bbpro/equalizer/EqIndex;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "EQ_OFF"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "CUSTOMER_EQ_1"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "CUSTOMER_EQ_2"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v6, "CUSTOMER_EQ_3"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v6, "BUILD_IN_EQ_1"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x20

    const-string v6, "BUILD_IN_EQ_2"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, p0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x40

    const-string v6, "BUILD_IN_EQ_3"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v1, p0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x80

    const-string v6, "BUILD_IN_EQ_4"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v1, p0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x100

    const-string v6, "BUILD_IN_EQ_5"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit16 v1, p0, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x200

    const-string v6, "REALTIME_EQ_1"

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v1, p0, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x400

    const-string v6, "REALTIME_EQ_2"

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v1, 0x800

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_b

    new-instance v2, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x800

    const-string v5, "GAMING_MODE_EQ"

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public static isEditable(I)Z
    .locals 2

    and-int/lit16 v0, p0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_1

    and-int/lit16 v0, p0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1

    const/16 v0, 0x800

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static wrapperFs(B)D
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-wide v0, 0x40e5888000000000L    # 44100.0

    return-wide v0

    :cond_0
    const-wide v0, 0x40f7700000000000L    # 96000.0

    return-wide v0

    :cond_1
    const-wide v0, 0x40e7700000000000L    # 48000.0

    return-wide v0

    :cond_2
    const-wide v0, 0x40df400000000000L    # 32000.0

    return-wide v0

    :cond_3
    const-wide v0, 0x40cf400000000000L    # 16000.0

    return-wide v0
.end method
