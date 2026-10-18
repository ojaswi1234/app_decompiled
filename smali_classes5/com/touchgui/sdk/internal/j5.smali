.class public final Lcom/touchgui/sdk/internal/j5;
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
    .locals 14

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    new-instance v6, Lcom/touchgui/sdk/bean/TGSyncBlockGps;

    invoke-direct {v6}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;-><init>()V

    if-lez v3, :cond_2

    array-length p1, p1

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0xe

    if-lt p1, v5, :cond_2

    new-instance p1, Lcom/touchgui/sdk/bean/TGSyncGps;

    invoke-direct {p1}, Lcom/touchgui/sdk/bean/TGSyncGps;-><init>()V

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncGps;->h(I)V

    invoke-virtual {p1, v8}, Lcom/touchgui/sdk/bean/TGSyncGps;->f(Z)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v6, v1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->i(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v6, v1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->h(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v8, v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-static/range {v8 .. v13}, Lcom/touchgui/sdk/internal/h2;->b(IIIIII)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncGps;->e(Ljava/util/Date;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v7

    :goto_1
    if-ge v7, v3, :cond_1

    new-instance v5, Lcom/touchgui/sdk/bean/TGSyncGps$ItemBean;

    invoke-direct {v5}, Lcom/touchgui/sdk/bean/TGSyncGps$ItemBean;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    and-int/2addr v8, v2

    add-int/2addr v4, v8

    invoke-virtual {v5, v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->i(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->h(D)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->g(D)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSyncGps;->g(Ljava/util/List;)V

    invoke-virtual {v6, p1}, Lcom/touchgui/sdk/bean/TGSyncBlockGps;->g(Lcom/touchgui/sdk/bean/TGSyncGps;)V

    :cond_2
    return-object v6
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
        0x7t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
