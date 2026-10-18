.class public final Lcom/mapbox/maps/extension/style/image/NinePatchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNinePatchUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NinePatchUtils.kt\ncom/mapbox/maps/extension/style/image/NinePatchUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1549#2:110\n1620#2,3:111\n3473#2,10:114\n1549#2:124\n1620#2,3:125\n3473#2,10:128\n*S KotlinDebug\n*F\n+ 1 NinePatchUtils.kt\ncom/mapbox/maps/extension/style/image/NinePatchUtils\n*L\n97#1:110\n97#1:111,3\n98#1:114,10\n100#1:124\n100#1:125,3\n101#1:128,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "NinePatchUtils"
.end annotation


# direct methods
.method public static final a(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .registers 11
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->d(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;F)Lcom/mapbox/bindgen/Expected;
    .registers 12
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "F)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->d(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZ)Lcom/mapbox/bindgen/Expected;
    .registers 13
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "FZ)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->e(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->h()Lcom/mapbox/maps/Image;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->g()Lcom/mapbox/maps/ImageContent;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    move-result p3

    :cond_8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_d

    const/4 p4, 0x0

    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->c(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Landroid/graphics/Bitmap;FZ)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;
    .registers 14
    .annotation build Lcom/mapbox/maps/MapboxDelicateApi;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_144

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_40
    if-ge v9, v1, :cond_50

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_40

    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_55
    if-ge v8, v2, :cond_65

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    :cond_65
    invoke-static {p0}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_91

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    goto :goto_cb

    :cond_a0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v12, Lcom/mapbox/maps/ImageStretches;

    invoke-direct {v12, v9, v11}, Lcom/mapbox/maps/ImageStretches;-><init>(FF)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v10

    goto :goto_a9

    :cond_ca
    move-object v2, v7

    :goto_cb
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    :cond_f1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_100

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_12b

    :cond_100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v11, Lcom/mapbox/maps/ImageStretches;

    invoke-direct {v11, v8, v10}, Lcom/mapbox/maps/ImageStretches;-><init>(FF)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto :goto_109

    :cond_12a
    move-object v1, v7

    :goto_12b
    new-instance v7, Lcom/mapbox/maps/ImageContent;

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v6

    int-to-float p0, p0

    invoke-direct {v7, v3, v5, v4, p0}, Lcom/mapbox/maps/ImageContent;-><init>(FFFF)V

    new-instance p0, Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    invoke-direct {p0, v0, v2, v1, v7}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;-><init>(Lcom/mapbox/maps/Image;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)V

    return-object p0

    :cond_144
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given bitmap must be a 9-patch drawable (.9.png)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;
    .registers 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->e(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    move-result-object p0

    return-object p0
.end method
