.class Lcom/google/maps/android/ui/AnimationUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/ui/AnimationUtil;->b(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic B:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic C:Landroid/os/Handler;

.field public s:J

.field public t:F

.field public u:F

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Landroid/view/animation/Interpolator;

.field public final synthetic y:Lcom/google/android/gms/maps/model/Marker;

.field public final synthetic z:Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;


# direct methods
.method public constructor <init>(JJLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->v:J

    iput-wide p3, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->w:J

    iput-object p5, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->x:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->y:Lcom/google/android/gms/maps/model/Marker;

    iput-object p7, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->z:Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;

    iput-object p8, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->A:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p9, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->B:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p10, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->C:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->v:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->s:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->w:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->t:F

    iget-object v1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->x:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->u:F

    iget-object v1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->y:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->z:Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;

    iget-object v3, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->A:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->B:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v2, v0, v3, v4}, Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;->a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Marker;->u(Lcom/google/android/gms/maps/model/LatLng;)V

    iget v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->C:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
