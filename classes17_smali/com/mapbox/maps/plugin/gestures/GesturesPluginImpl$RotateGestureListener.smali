.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;
.super Lcom/mapbox/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RotateGestureListener"
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z
    .registers 3
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->s2(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V
    .registers 6
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->t2(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V

    return-void
.end method

.method public c(Lcom/mapbox/android/gestures/RotateGestureDetector;FF)Z
    .registers 4
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "detector"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->r2(Lcom/mapbox/android/gestures/RotateGestureDetector;F)Z

    move-result p1

    return p1
.end method
