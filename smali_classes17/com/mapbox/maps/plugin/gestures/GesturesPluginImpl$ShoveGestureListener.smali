.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;
.super Lcom/mapbox/android/gestures/ShoveGestureDetector$SimpleOnShoveGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShoveGestureListener"
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/ShoveGestureDetector$SimpleOnShoveGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/gestures/ShoveGestureDetector;)Z
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->y2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/mapbox/android/gestures/ShoveGestureDetector;FF)Z
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "detector"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->x2(Lcom/mapbox/android/gestures/ShoveGestureDetector;F)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/mapbox/android/gestures/ShoveGestureDetector;FF)V
    .locals 0
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "detector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;->a:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->z2(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    return-void
.end method
