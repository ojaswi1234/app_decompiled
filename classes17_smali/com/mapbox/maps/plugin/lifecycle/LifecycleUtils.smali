.class public final Lcom/mapbox/maps/plugin/lifecycle/LifecycleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "LifecycleUtils"
.end annotation


# direct methods
.method public static final synthetic a()Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;-><init>()V

    return-object v0
.end method

.method public static final b(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;
    .registers 2
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLifecycle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_LIFECYCLE_PLUGIN_ID"

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    return-object p0
.end method
