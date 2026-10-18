.class public final Lcom/mapbox/maps/plugin/locationcomponent/utils/ExpectedUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_14

    return-object p0

    :cond_14
    new-instance p0, Lcom/mapbox/maps/MapboxLocationComponentException;

    const-string v0, "Error in parsing expression."

    invoke-direct {p0, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
