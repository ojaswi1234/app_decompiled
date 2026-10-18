.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "LocationComponentUtils"
.end annotation


# direct methods
.method public static final a()Lcom/mapbox/maps/plugin/LocationPuck2D;
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->c(ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Z)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .registers 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/LocationPuck2D;

    sget-object v1, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->S0:I

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v2

    if-eqz p0, :cond_13

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->R0:I

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v3

    goto :goto_19

    :cond_13
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->W0:I

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v3

    :goto_19
    if-eqz p0, :cond_22

    sget p0, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->W0:I

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object p0

    goto :goto_28

    :cond_22
    sget p0, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->T0:I

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object p0

    :goto_28
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->b(Z)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;-><init>()V

    return-object v0
.end method

.method public static final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
    .registers 2
    .param p0    # Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocationComponent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    return-object p0
.end method
