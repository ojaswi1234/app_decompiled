.class public final Lcom/touchgui/sdk/internal/t5;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/touchgui/sdk/internal/h5;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final d([B)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Lcom/touchgui/sdk/bean/TGSyncIotDevice;

    invoke-direct {v1}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->r(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->s(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->l(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->o(Ljava/lang/String;)V

    const/16 v3, 0x40

    new-array v4, v3, [B

    invoke-virtual {v0, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v6}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->o(Ljava/lang/String;)V

    new-array v4, v3, [B

    invoke-virtual {v0, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1, v3}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->m(I)V

    if-lez v2, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    :goto_0
    if-ge v4, v2, :cond_c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v8, 0x2

    if-eq v6, v8, :cond_9

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const/4 v7, 0x4

    const v8, 0xffff

    if-eq v6, v7, :cond_6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v6, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction;

    invoke-direct {v6}, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction;-><init>()V

    invoke-static {v6, v0}, Lcom/touchgui/sdk/internal/f5;->a(Lcom/touchgui/sdk/bean/TGIotFunction;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction;->i(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    and-int/2addr v9, v8

    new-array v10, v9, [B

    invoke-virtual {v0, v10, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v5

    move v13, v12

    :goto_1
    if-ge v12, v9, :cond_2

    aget-byte v14, v10, v12

    if-nez v14, :cond_1

    if-ge v13, v12, :cond_1

    new-instance v14, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction$IotFeature;

    invoke-direct {v14}, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction$IotFeature;-><init>()V

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v10, v13, v12}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v14, v15}, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction$IotFeature;->c(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v12, 0x1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    and-int/2addr v8, v9

    new-array v9, v8, [B

    invoke-virtual {v0, v9, v5, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v10, v5

    move v12, v10

    move v13, v12

    :goto_2
    if-ge v10, v8, :cond_4

    aget-byte v14, v9, v10

    if-nez v14, :cond_3

    if-ge v12, v10, :cond_3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction$IotFeature;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v9, v12, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v14, v15}, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction$IotFeature;->d(Ljava/lang/String;)V

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v8, v7, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "features size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " != "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v11}, Lcom/touchgui/sdk/bean/TGIotFeatureSetFunction;->j(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    new-instance v6, Lcom/touchgui/sdk/bean/TGIotFluctuateFunction;

    invoke-direct {v6}, Lcom/touchgui/sdk/bean/TGIotFluctuateFunction;-><init>()V

    invoke-static {v6, v0}, Lcom/touchgui/sdk/internal/f5;->a(Lcom/touchgui/sdk/bean/TGIotFunction;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    and-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGIotFluctuateFunction;->l(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    and-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGIotFluctuateFunction;->m(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    and-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGIotFluctuateFunction;->n(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    and-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGIotFluctuateFunction;->k(I)V

    goto :goto_5

    :cond_7
    new-instance v6, Lcom/touchgui/sdk/bean/TGIotOnlineFunction;

    invoke-direct {v6}, Lcom/touchgui/sdk/bean/TGIotOnlineFunction;-><init>()V

    invoke-static {v6, v0}, Lcom/touchgui/sdk/internal/f5;->a(Lcom/touchgui/sdk/bean/TGIotFunction;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v7, :cond_8

    goto :goto_3

    :cond_8
    move v7, v5

    :goto_3
    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGIotOnlineFunction;->h(Z)V

    goto :goto_5

    :cond_9
    new-instance v6, Lcom/touchgui/sdk/bean/TGIotTextFunction;

    invoke-direct {v6}, Lcom/touchgui/sdk/bean/TGIotTextFunction;-><init>()V

    invoke-static {v6, v0}, Lcom/touchgui/sdk/internal/f5;->a(Lcom/touchgui/sdk/bean/TGIotFunction;Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_a
    new-instance v6, Lcom/touchgui/sdk/bean/TGIotSwitchFunction;

    invoke-direct {v6}, Lcom/touchgui/sdk/bean/TGIotSwitchFunction;-><init>()V

    invoke-static {v6, v0}, Lcom/touchgui/sdk/internal/f5;->a(Lcom/touchgui/sdk/bean/TGIotFunction;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v7, :cond_b

    goto :goto_4

    :cond_b
    move v7, v5

    :goto_4
    invoke-virtual {v6, v7}, Lcom/touchgui/sdk/bean/TGIotSwitchFunction;->h(Z)V

    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v3}, Lcom/touchgui/sdk/bean/TGSyncIotDevice;->n(Ljava/util/List;)V

    :cond_d
    return-object v1
.end method

.method public final f()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
