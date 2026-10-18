.class public Lcom/mapbox/android/gestures/StandardGestureDetector;
.super Lcom/mapbox/android/gestures/BaseGesture;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;,
        Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/BaseGesture<",
        "Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/view/GestureDetector;

.field public final j:Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/BaseGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    new-instance p2, Lcom/mapbox/android/gestures/StandardGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/mapbox/android/gestures/StandardGestureDetector$1;-><init>(Lcom/mapbox/android/gestures/StandardGestureDetector;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->j:Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->i:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method
