.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->b(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-double v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method
