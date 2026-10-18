.class public final Lcom/touchgui/sdk/internal/b6;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/b6;->l:Z

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

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    and-int/2addr v5, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-lez v2, :cond_2

    move-object/from16 v9, p1

    array-length v9, v9

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0xe

    if-lt v9, v5, :cond_2

    new-instance v4, Lcom/touchgui/sdk/bean/TGSyncSpo2;

    invoke-direct {v4}, Lcom/touchgui/sdk/bean/TGSyncSpo2;-><init>()V

    invoke-virtual {v4, v6}, Lcom/touchgui/sdk/bean/TGSyncSpo2;->e(Z)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v3, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/touchgui/sdk/internal/h2;->a(III)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/touchgui/sdk/bean/TGSyncSpo2;->d(Ljava/util/Date;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v7, v2, :cond_1

    new-instance v6, Lcom/touchgui/sdk/bean/TGSyncSpo2$ItemBean;

    invoke-direct {v6}, Lcom/touchgui/sdk/bean/TGSyncSpo2$ItemBean;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/touchgui/sdk/bean/TGSyncSpo2$ItemBean;->g(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    int-to-long v11, v9

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v9, "UTC"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v10, v1}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/16 v11, 0xc

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v19

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v20

    add-int/lit8 v16, v9, 0x1

    invoke-static/range {v15 .. v20}, Lcom/touchgui/sdk/internal/h2;->b(IIIIII)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    div-long/2addr v9, v13

    long-to-int v9, v9

    invoke-virtual {v6, v9}, Lcom/touchgui/sdk/bean/TGSyncSpo2$ItemBean;->f(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v6, v9}, Lcom/touchgui/sdk/bean/TGSyncSpo2$ItemBean;->h(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v6, v9}, Lcom/touchgui/sdk/bean/TGSyncSpo2$ItemBean;->e(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lcom/touchgui/sdk/bean/TGSyncSpo2;->f(Ljava/util/List;)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[B
    .locals 4

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/b6;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    aput-byte v1, v2, v1

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    aput-byte v3, v2, v0

    const/4 v0, 0x4

    aput-byte v3, v2, v0

    return-object v2
.end method
