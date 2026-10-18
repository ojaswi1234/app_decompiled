.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TapGestureListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;I)Z
    .locals 6
    .param p1    # Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->K1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "cameraAnimationsPlugin"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->M1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->U(Ljava/util/List;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->c()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1, p2, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->T1(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/ScreenCoordinate;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p1

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1, p2, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->T1(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method
