.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;
.super Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleGestureListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .registers 3
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .registers 3
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->v2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V
    .registers 5
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->w2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V

    return-void
.end method
