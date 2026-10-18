.class public final Lcom/touchgui/sdk/internal/x4;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/touchgui/sdk/internal/h5;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final d([B)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    new-instance v8, Lcom/touchgui/sdk/bean/TGBreathTrain;

    invoke-direct {v8}, Lcom/touchgui/sdk/bean/TGBreathTrain;-><init>()V

    invoke-virtual {v8, v2}, Lcom/touchgui/sdk/bean/TGBreathTrain;->l(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    int-to-long v10, v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v10, "UTC"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v15, 0x5

    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v17

    const/16 v1, 0xc

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/16 v1, 0xd

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v19

    add-int/lit8 v15, v11, 0x1

    invoke-static/range {v14 .. v19}, Lcom/touchgui/sdk/internal/h2;->b(IIIIII)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    div-long/2addr v9, v12

    long-to-int v1, v9

    invoke-virtual {v8, v1}, Lcom/touchgui/sdk/bean/TGBreathTrain;->k(I)V

    sub-int/2addr v3, v2

    invoke-virtual {v8, v3}, Lcom/touchgui/sdk/bean/TGBreathTrain;->i(I)V

    invoke-virtual {v8, v4}, Lcom/touchgui/sdk/bean/TGBreathTrain;->h(I)V

    invoke-virtual {v8, v5}, Lcom/touchgui/sdk/bean/TGBreathTrain;->g(I)V

    if-lez v6, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v6, :cond_0

    new-instance v4, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;

    invoke-direct {v4}, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v7

    sub-int v3, v5, v3

    invoke-virtual {v4, v3}, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;->e(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;->f(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Lcom/touchgui/sdk/bean/TGBreathTrain$ItemBean;->d(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Lcom/touchgui/sdk/bean/TGBreathTrain;->j(Ljava/util/List;)V

    :cond_1
    return-object v8
.end method

.method public final f()[B
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x11t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
