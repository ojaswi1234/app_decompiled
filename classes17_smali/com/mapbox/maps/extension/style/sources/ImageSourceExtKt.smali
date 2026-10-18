.class public final Lcom/mapbox/maps/extension/style/sources/ImageSourceExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;Landroid/graphics/Bitmap;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->d()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->a(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final b(Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;Lcom/mapbox/maps/Image;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->d()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    invoke-static {p0}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->a(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
