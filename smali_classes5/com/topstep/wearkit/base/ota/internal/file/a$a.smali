.class public final Lcom/topstep/wearkit/base/ota/internal/file/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/ota/internal/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/wearkit/base/ota/internal/file/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/topstep/wearkit/base/ota/internal/file/a;
    .locals 26
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bytes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    const/16 v3, 0x400

    if-ge v2, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v3, "TOPSTEP"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    aget-byte v2, v0, v4

    and-int/lit16 v7, v2, 0xff

    const/16 v2, 0x8

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v8

    const/16 v2, 0xc

    invoke-static {v0, v2, v3, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v9

    const/16 v2, 0x10

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v10

    const/16 v2, 0x12

    aget-byte v2, v0, v2

    and-int/lit16 v11, v2, 0xff

    const/16 v2, 0x13

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x20

    move v13, v5

    :goto_0
    if-ge v13, v2, :cond_3

    aget-byte v14, v0, v6

    add-int/lit8 v15, v6, 0x12

    aget-byte v15, v0, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v16, v1

    if-lez v15, :cond_2

    :try_start_1
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v4, v6, 0x18

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v4, v15, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1
    move-object/from16 v25, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v1, ""

    goto :goto_1

    :goto_2
    new-instance v17, Lcom/topstep/wearkit/base/ota/internal/file/c;

    add-int/lit8 v1, v6, 0x1

    aget-byte v18, v0, v1

    add-int/lit8 v1, v6, 0x2

    aget-byte v19, v0, v1

    add-int/lit8 v1, v6, 0x3

    aget-byte v20, v0, v1

    add-int/lit8 v1, v6, 0x4

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v21

    add-int/lit8 v1, v6, 0x8

    invoke-static {v0, v1, v3, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v22

    add-int/lit8 v1, v6, 0xc

    invoke-static {v0, v1, v3, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v23

    add-int/lit8 v1, v6, 0x10

    const/4 v4, 0x2

    invoke-static {v0, v1, v4, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v24

    invoke-direct/range {v17 .. v25}, Lcom/topstep/wearkit/base/ota/internal/file/c;-><init>(IIIIIIILjava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    new-instance v6, Lcom/topstep/wearkit/base/ota/internal/file/a;

    invoke-direct/range {v6 .. v12}, Lcom/topstep/wearkit/base/ota/internal/file/a;-><init>(IIIIILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :goto_3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    return-object v16
.end method
