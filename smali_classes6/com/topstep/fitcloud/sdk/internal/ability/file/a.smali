.class public final Lcom/topstep/fitcloud/sdk/internal/ability/file/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumBinUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumBinUtil.kt\ncom/topstep/fitcloud/sdk/internal/ability/file/AlbumBinUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,184:1\n1360#2:185\n1446#2,5:186\n1360#2:191\n1446#2,5:192\n1360#2:197\n1446#2,5:198\n52#3:203\n*S KotlinDebug\n*F\n+ 1 AlbumBinUtil.kt\ncom/topstep/fitcloud/sdk/internal/ability/file/AlbumBinUtil\n*L\n98#1:185\n98#1:186,5\n99#1:191\n99#1:192,5\n100#1:197\n100#1:198,5\n143#1:203\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumBinUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumBinUtil.kt\ncom/topstep/fitcloud/sdk/internal/ability/file/AlbumBinUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,184:1\n1360#2:185\n1446#2,5:186\n1360#2:191\n1446#2,5:192\n1360#2:197\n1446#2,5:198\n52#3:203\n*S KotlinDebug\n*F\n+ 1 AlbumBinUtil.kt\ncom/topstep/fitcloud/sdk/internal/ability/file/AlbumBinUtil\n*L\n98#1:185\n98#1:186,5\n99#1:191\n99#1:192,5\n100#1:197\n100#1:198,5\n143#1:203\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/internal/ability/file/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->a:Lcom/topstep/fitcloud/sdk/internal/ability/file/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string p4, "LITTLE_ENDIAN"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->c(IILjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 11

    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(\n          \u2026   matrix, true\n        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p4, p4

    invoke-virtual {p3, v3, p4, p4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p3, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method public final b(III)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    mul-int/2addr v4, v2

    add-int/2addr v4, p3

    mul-int/lit8 v2, p1, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v3, "rowOffset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(IILjava/nio/ByteOrder;)[B
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 p3, 0x10

    invoke-static {p3}, Lkotlin/text/CharsKt;->a(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/text/CharsKt;->a(I)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "{\n            ByteBuffer\u2026rt(16)).array()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "{\n            ByteBuffer\u2026(value).array()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;Landroid/net/Uri;)[B
    .locals 34
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p3

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->b()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->b()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->b()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result v9

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->c()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->c()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v11

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->c()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result v12

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->a()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->a()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v14

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->a()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result v15

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v16

    move/from16 v17, v2

    move v2, v8

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v8

    move/from16 v18, v2

    move v2, v10

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v10

    move v0, v11

    move v11, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v19

    move v0, v13

    move v13, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v20

    move v0, v14

    move v14, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v21

    const/16 v0, 0x40

    new-array v1, v0, [B

    add-int/lit8 v3, v18, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    mul-int v5, v17, v18

    move-object/from16 p2, v1

    const/4 v1, 0x2

    mul-int/2addr v5, v1

    add-int v22, v5, v3

    add-int/lit8 v3, v13, 0x1

    mul-int/2addr v3, v4

    add-int v3, v3, v22

    mul-int v5, v11, v13

    mul-int/2addr v5, v1

    add-int v23, v5, v3

    move v3, v4

    const/4 v5, 0x0

    move/from16 v24, v1

    const/4 v1, 0x4

    move/from16 v25, v2

    const/16 v2, 0x40

    move/from16 v26, v3

    const/4 v3, 0x0

    move-object v0, v8

    move-object/from16 v8, p2

    move-object/from16 p2, v0

    move/from16 v0, v24

    move-object/from16 v24, v10

    move v10, v0

    move-object/from16 v0, p0

    move/from16 v7, v25

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v27

    move/from16 v2, v22

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v22

    move/from16 v28, v2

    move/from16 v2, v23

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v23

    const/16 v0, 0x54

    const/16 v29, 0x0

    aput-byte v0, v8, v29

    const/16 v0, 0x42

    const/4 v1, 0x1

    aput-byte v0, v8, v1

    const/16 v0, 0x55

    aput-byte v0, v8, v10

    const/16 v0, 0x49

    const/16 v30, 0x3

    aput-byte v0, v8, v30

    move v0, v1

    const/4 v1, 0x2

    move v10, v0

    move/from16 v31, v2

    move/from16 v2, v17

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v32

    move/from16 v33, v2

    move/from16 v2, v18

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->f(Lcom/topstep/fitcloud/sdk/internal/ability/file/a;IILjava/nio/ByteOrder;ILjava/lang/Object;)[B

    move-result-object v1

    aget-byte v3, v32, v29

    aput-byte v3, v8, v26

    aget-byte v3, v32, v10

    const/4 v4, 0x5

    aput-byte v3, v8, v4

    aget-byte v3, v1, v29

    const/4 v4, 0x6

    aput-byte v3, v8, v4

    aget-byte v1, v1, v10

    const/4 v3, 0x7

    aput-byte v1, v8, v3

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string v3, "BIG_ENDIAN"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v10, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->c(IILjava/nio/ByteOrder;)[B

    move-result-object v1

    aget-byte v3, v1, v29

    const/16 v4, 0x8

    aput-byte v3, v8, v4

    aget-byte v1, v1, v10

    const/16 v3, 0x9

    aput-byte v1, v8, v3

    aget-byte v1, v16, v29

    const/16 v3, 0xa

    aput-byte v1, v8, v3

    aget-byte v1, v16, v10

    const/16 v3, 0xb

    aput-byte v1, v8, v3

    aget-byte v1, p2, v29

    const/16 v3, 0xc

    aput-byte v1, v8, v3

    aget-byte v1, p2, v10

    const/16 v3, 0xd

    aput-byte v1, v8, v3

    aget-byte v1, v27, v29

    const/16 v3, 0xe

    aput-byte v1, v8, v3

    aget-byte v1, v27, v10

    const/16 v3, 0xf

    aput-byte v1, v8, v3

    const/16 v17, 0x2

    aget-byte v1, v27, v17

    const/16 v3, 0x10

    aput-byte v1, v8, v3

    aget-byte v1, v27, v30

    const/16 v3, 0x11

    aput-byte v1, v8, v3

    aget-byte v1, v24, v29

    const/16 v3, 0x12

    aput-byte v1, v8, v3

    aget-byte v1, v24, v10

    const/16 v3, 0x13

    aput-byte v1, v8, v3

    aget-byte v1, v19, v29

    const/16 v3, 0x14

    aput-byte v1, v8, v3

    aget-byte v1, v19, v10

    const/16 v3, 0x15

    aput-byte v1, v8, v3

    aget-byte v1, v22, v29

    const/16 v3, 0x16

    aput-byte v1, v8, v3

    aget-byte v1, v22, v10

    const/16 v3, 0x17

    aput-byte v1, v8, v3

    const/16 v17, 0x2

    aget-byte v1, v22, v17

    const/16 v3, 0x18

    aput-byte v1, v8, v3

    aget-byte v1, v22, v30

    const/16 v3, 0x19

    aput-byte v1, v8, v3

    aget-byte v1, v20, v29

    const/16 v3, 0x1a

    aput-byte v1, v8, v3

    aget-byte v1, v20, v10

    const/16 v3, 0x1b

    aput-byte v1, v8, v3

    aget-byte v1, v21, v29

    const/16 v3, 0x1c

    aput-byte v1, v8, v3

    aget-byte v1, v21, v10

    const/16 v3, 0x1d

    aput-byte v1, v8, v3

    aget-byte v1, v23, v29

    const/16 v3, 0x1e

    aput-byte v1, v8, v3

    aget-byte v1, v23, v10

    const/16 v3, 0x1f

    aput-byte v1, v8, v3

    const/16 v17, 0x2

    aget-byte v1, v23, v17

    const/16 v3, 0x20

    aput-byte v1, v8, v3

    aget-byte v1, v23, v30

    const/16 v3, 0x21

    aput-byte v1, v8, v3

    move/from16 v1, v33

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->b(III)Ljava/util/List;

    move-result-object v3

    move/from16 v5, v28

    invoke-virtual {v0, v11, v13, v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->b(III)Ljava/util/List;

    move-result-object v4

    move/from16 v5, v31

    invoke-virtual {v0, v14, v7, v5}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->b(III)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v10, "bitmap"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1, v2, v9}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->e(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v6, v11, v13, v12}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->e(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v0, v6, v14, v7, v15}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->e(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v3

    array-length v6, v1

    move/from16 v8, v26

    invoke-static {v1, v8, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v1

    array-length v3, v2

    const/4 v8, 0x4

    invoke-static {v2, v8, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v1

    array-length v2, v7

    const/4 v8, 0x4

    invoke-static {v7, v8, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v1

    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;)[B
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-byte v2, v0

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-byte v4, v1

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    const/4 v6, 0x4

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v2, v6, v7

    const/4 v2, 0x1

    aput-byte v3, v6, v2

    const/4 v2, 0x2

    aput-byte v4, v6, v2

    const/4 v3, 0x3

    aput-byte v5, v6, v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v5, v7

    :goto_0
    if-ge v5, v1, :cond_2

    move v8, v7

    :goto_1
    if-ge v8, v0, :cond_1

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_0
    and-int/lit16 v9, v10, 0xf8

    shl-int/lit8 v9, v9, 0x8

    and-int/lit16 v10, v11, 0xfc

    shl-int/2addr v10, v3

    or-int/2addr v9, v10

    shr-int/lit8 v10, v12, 0x3

    or-int/2addr v9, v10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    int-to-short v9, v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "stream.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p1

    return-object p1
.end method
