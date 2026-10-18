.class public final Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtmosphereExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtmosphereExt.kt\ncom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AtmosphereUtils"
.end annotation


# direct methods
.method public static final a(Lcom/mapbox/maps/MapboxStyleManager;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .registers 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;->A0(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-object v0
.end method

.method public static final b(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/bindgen/Value;->nullValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v1, "nullValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final c(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atmosphere"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;->a(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method
