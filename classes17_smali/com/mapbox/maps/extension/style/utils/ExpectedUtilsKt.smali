.class public final Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/mapbox/bindgen/Expected;)V
    .registers 2
    .param p0    # Lcom/mapbox/bindgen/Expected;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance p0, Lcom/mapbox/maps/MapboxStyleException;

    const-string v0, "Plugin is not added to Style yet."

    invoke-direct {p0, v0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_17

    return-object p0

    :cond_11
    new-instance p0, Lcom/mapbox/maps/MapboxStyleException;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Lcom/mapbox/maps/MapboxStyleException;

    const-string v0, "Plugin is not added to Style yet."

    invoke-direct {p0, v0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
