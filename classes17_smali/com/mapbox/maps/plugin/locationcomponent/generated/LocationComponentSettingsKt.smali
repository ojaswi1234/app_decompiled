.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/mapbox/maps/plugin/LocationPuck;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .registers 3

    const-string v0, "locationPuck"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;-><init>(Lcom/mapbox/maps/plugin/LocationPuck;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->a()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p0

    return-object p0
.end method
