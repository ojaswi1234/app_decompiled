.class public Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator$Linear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Linear"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->s:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->s:D

    sub-double/2addr v0, v2

    float-to-double v4, p1

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p3, Lcom/google/android/gms/maps/model/LatLng;->t:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->t:D

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double p1, v6, v8

    if-lez p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    :cond_0
    mul-double/2addr v2, v4

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->t:D

    add-double/2addr v2, p1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method
