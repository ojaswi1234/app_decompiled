.class public final Lcom/touchgui/sdk/internal/w5;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/w5;->l:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/touchgui/sdk/internal/h5;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final d([B)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    mul-int/lit8 v7, v4, 0x6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-lez v4, :cond_2

    move-object/from16 v10, p1

    array-length v10, v10

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0xe

    if-lt v10, v6, :cond_2

    new-instance v5, Lcom/touchgui/sdk/bean/TGStressData;

    invoke-direct {v5}, Lcom/touchgui/sdk/bean/TGStressData;-><init>()V

    invoke-virtual {v5, v2}, Lcom/touchgui/sdk/bean/TGStressData;->i(I)V

    invoke-virtual {v5, v7}, Lcom/touchgui/sdk/bean/TGStressData;->g(Z)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/touchgui/sdk/internal/h2;->a(III)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/touchgui/sdk/bean/TGStressData;->f(Ljava/util/Date;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/touchgui/sdk/bean/TGStressData;->j(I)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v8, v4, :cond_1

    new-instance v6, Lcom/touchgui/sdk/bean/TGStressData$ItemBean;

    invoke-direct {v6}, Lcom/touchgui/sdk/bean/TGStressData$ItemBean;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGStressData$ItemBean;->g(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    int-to-long v11, v7

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v10, v1}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/16 v11, 0xc

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v19

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v20

    add-int/lit8 v16, v7, 0x1

    invoke-static/range {v15 .. v20}, Lcom/touchgui/sdk/internal/h2;->b(IIIIII)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    div-long/2addr v10, v13

    long-to-int v7, v10

    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGStressData$ItemBean;->f(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGStressData$ItemBean;->h(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGStressData$ItemBean;->e(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Lcom/touchgui/sdk/bean/TGStressData;->h(Ljava/util/List;)V

    return-object v5

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[B
    .locals 5

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/w5;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/16 v4, 0x10

    aput-byte v4, v2, v1

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    aput-byte v3, v2, v0

    const/4 v0, 0x4

    aput-byte v3, v2, v0

    return-object v2
.end method
