.class public final Lcom/mapbox/maps/renderer/widget/WidgetPositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic WidgetPosition(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .registers 2
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->build()Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    move-result-object p0

    return-object p0
.end method
