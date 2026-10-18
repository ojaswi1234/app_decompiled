.class public final Lcom/mapbox/maps/extension/localization/StyleInterfaceExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;)V
    .registers 4
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/localization/StyleInterfaceExtensionKt;->c(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;)V
    .registers 5
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox://styles/mapbox/standard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1, p0, p2}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->c(Ljava/util/Locale;Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/List;)V

    return-void

    :cond_1a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Mapbox Standard style does not support client-side runtime localization. Consider using Mapbox internationalization capability instead: https://www.mapbox.com/blog/maps-internationalization-34-languages"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/localization/StyleInterfaceExtensionKt;->b(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;)V

    return-void
.end method
