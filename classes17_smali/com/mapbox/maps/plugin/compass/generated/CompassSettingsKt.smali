.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .registers 2

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->a()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p0

    return-object p0
.end method
