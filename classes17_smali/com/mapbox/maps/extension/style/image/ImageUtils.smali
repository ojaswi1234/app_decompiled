.class public final Lcom/mapbox/maps/extension/style/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "ImageUtils"
.end annotation


# direct methods
.method public static final a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;->a(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final b(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;->a(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->b()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/mapbox/maps/Image;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;-><init>(Ljava/lang/String;Lcom/mapbox/maps/Image;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->b()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Constructing image without image or bitmap is deprecated. Please use `fun image(imageId: String, image: Image, block: ImageExtensionImpl.Builder.() -> Unit): ImageExtensionImpl` or `fun image(imageId: String, bitmap: Bitmap, block: ImageExtensionImpl.Builder.() -> Unit): ImageExtensionImpl` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "image(imageId, image, block)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->b()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    sget-object p2, Lcom/mapbox/maps/extension/style/image/ImageUtils$image$2;->s:Lcom/mapbox/maps/extension/style/image/ImageUtils$image$2;

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/mapbox/maps/Image;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    sget-object p2, Lcom/mapbox/maps/extension/style/image/ImageUtils$image$1;->s:Lcom/mapbox/maps/extension/style/image/ImageUtils$image$1;

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->d(Ljava/lang/String;Lcom/mapbox/maps/Image;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->j(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1c

    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->a()Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    move-result-object p2

    if-nez p2, :cond_1b

    goto :goto_1c

    :cond_1b
    return-object p2

    :cond_1c
    :goto_1c
    new-instance p2, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->a()Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->i(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    move-result-object p0

    return-object p0
.end method
