.class public final Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III[B[B)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wrapperImageVersionWithBitNumber:indicator = 0x%08x, \nvalues = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    move v8, v3

    move v9, v8

    :goto_0
    const/16 v2, 0x10

    if-ge v3, v2, :cond_4

    mul-int/lit8 v2, v3, 0x2

    shr-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-nez v4, :cond_0

    new-instance v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    const-wide v5, 0xffffffffL

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIJI)V

    :goto_1
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_0
    if-eqz p3, :cond_2

    add-int/lit8 v2, v8, 0x3

    array-length v5, p3

    if-ge v2, v5, :cond_2

    const/16 v2, 0x11

    if-ne p0, v2, :cond_1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    invoke-static {p3, v8, v2}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-static {p3, v8}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BI)I

    move-result v2

    :goto_2
    add-int/lit8 v8, v8, 0x4

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imageVersion loss, offset="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    move v2, v1

    :goto_3
    if-eqz p4, :cond_3

    add-int/lit8 v5, v9, 0x3

    array-length v6, p4

    if-ge v5, v6, :cond_3

    invoke-static {p4, v9}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BI)I

    move-result v5

    add-int/lit8 v9, v9, 0x4

    move v7, v5

    :goto_4
    move v5, v2

    goto :goto_5

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "section size loss, offset="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    move v7, v1

    goto :goto_4

    :goto_5
    new-instance v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    int-to-long v5, v5

    invoke-direct/range {v2 .. v7}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIJI)V

    goto :goto_1

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(I[B[BZ)Ljava/util/List;
    .locals 17

    .line 2
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_c

    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "wrapperImageVersionWithImageId, updateBankIndicator=0x%08x, imageNum=%d,\nvalues=%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    const/16 v8, 0xa

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    :goto_0
    const/4 v9, 0x1

    move v10, v3

    move v11, v9

    :goto_1
    if-ge v10, v4, :cond_6

    add-int v12, v11, v8

    array-length v13, v1

    const v14, 0xffff

    if-gt v12, v13, :cond_4

    invoke-static {v1, v11, v3}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v13

    and-int/2addr v13, v14

    if-nez p3, :cond_3

    const/16 v15, 0x2790

    if-ne v13, v15, :cond_2

    add-int/lit8 v15, v11, 0x2

    invoke-static {v1, v15, v9}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v15

    move/from16 v16, v14

    int-to-long v14, v15

    goto :goto_2

    :cond_2
    move/from16 v16, v14

    add-int/lit8 v14, v11, 0x2

    invoke-static {v1, v14}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BI)I

    move-result v14

    int-to-long v14, v14

    goto :goto_2

    :cond_3
    move/from16 v16, v14

    add-int/lit8 v14, v11, 0x2

    invoke-static {v1, v14, v3}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt64([BII)J

    move-result-wide v14

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    :goto_3
    if-eqz v2, :cond_5

    add-int/lit8 v13, v11, 0x6

    array-length v14, v2

    if-gt v13, v14, :cond_5

    invoke-static {v2, v11, v3}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v13

    and-int v13, v13, v16

    add-int/lit8 v11, v11, 0x2

    invoke-static {v2, v11}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BI)I

    move-result v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move v11, v12

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v4, 0x2

    if-ne v0, v9, :cond_7

    :goto_5
    move v12, v4

    goto :goto_6

    :cond_7
    if-ne v0, v4, :cond_8

    move v12, v9

    goto :goto_6

    :cond_8
    const/4 v4, 0x3

    goto :goto_5

    :goto_6
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_7
    move-wide v13, v10

    goto :goto_8

    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_9

    :cond_a
    move v15, v3

    :goto_9
    new-instance v10, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    const/16 v11, 0xff

    invoke-direct/range {v10 .. v16}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIJII)V

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v5

    :cond_c
    :goto_a
    const-string v0, "imageVersionValues is empty"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static wrapperImageVersionInfos(IIII[B[BZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[B[BZ)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x15

    if-eq p0, v0, :cond_3

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    invoke-static {p2, p4, p5, p6}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->a(I[B[BZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x10

    if-ne p0, v0, :cond_2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    invoke-static {p2, p4, p5, p6}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->a(I[B[BZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p3, p4, p5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->a(III[B[B)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p2, p4, p5, p6}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->a(I[B[BZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
