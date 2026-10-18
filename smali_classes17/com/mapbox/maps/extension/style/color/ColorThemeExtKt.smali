.class public final Lcom/mapbox/maps/extension/style/color/ColorThemeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/mapbox/maps/ColorTheme;
    .locals 3
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/StylePropertyValue;

    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/StylePropertyValue;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePropertyValueKind;)V

    invoke-static {v0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/ColorTheme;

    move-result-object v0

    const-string v1, "valueOf(\n  StyleProperty\u2026ValueKind.UNDEFINED\n  )\n)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/ColorTheme;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p0

    const-string v0, "colorTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;
    .locals 1
    .param p0    # Lcom/mapbox/maps/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p0

    const-string v0, "valueOf(image)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/mapbox/maps/ColorTheme;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "base64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/StylePropertyValue;

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    sget-object v1, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/StylePropertyValue;-><init>(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/StylePropertyValueKind;)V

    invoke-static {v0}, Lcom/mapbox/maps/ColorTheme;->valueOf(Lcom/mapbox/maps/StylePropertyValue;)Lcom/mapbox/maps/ColorTheme;

    move-result-object p0

    const-string v0, "valueOf(\n  StyleProperty\u2026yValueKind.CONSTANT\n  )\n)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
