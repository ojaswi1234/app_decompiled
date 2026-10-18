.class public Lcom/google/maps/android/ui/AnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-static {p0, p1, v0, v1}, Lcom/google/maps/android/ui/AnimationUtil;->b(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;J)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;J)V
    .locals 11

    new-instance v7, Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator$Linear;

    invoke-direct {v7}, Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator$Linear;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v0, Lcom/google/maps/android/ui/AnimationUtil$1;

    move-object v6, p0

    move-object v9, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/maps/android/ui/AnimationUtil$1;-><init>(JJLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
