.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;,
        Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;
    }
.end annotation


# static fields
.field public static final F:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "LocationCompassProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I = 0x186a0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final I:F = 0.45f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:J

.field public C:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/hardware/Sensor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->F:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->s:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->t:Landroid/hardware/SensorManager;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->u:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->v:Ljava/util/Set;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->z:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->C:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->D:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->E:[F

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->w:Landroid/hardware/Sensor;

    if-nez v0, :cond_6e

    const-string v0, "LocationCompassProvider"

    const-string v1, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->x:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->y:Landroid/hardware/Sensor;

    :cond_6e
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compassCalibrationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compassListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->h()V

    :cond_10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c([FII)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v2, v1

    const-wide v4, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v2, v2, v4

    const/16 v3, 0x83

    const/16 v4, 0x81

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-gez v2, :cond_32

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->s:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v0, :cond_2f

    if-eq p1, v5, :cond_2b

    if-eq p1, v6, :cond_27

    move p2, v0

    :goto_24
    move p3, v6

    goto/16 :goto_80

    :cond_27
    move p3, v0

    move p2, v3

    goto/16 :goto_80

    :cond_2b
    move p3, v3

    move p2, v4

    goto/16 :goto_80

    :cond_2f
    move p3, v4

    :goto_30
    move p2, v6

    goto :goto_80

    :cond_32
    float-to-double v1, v1

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v1, v1, v7

    if-lez v1, :cond_56

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->s:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v0, :cond_53

    if-eq p1, v5, :cond_51

    if-eq p1, v6, :cond_4f

    move p2, v0

    move p3, v3

    goto :goto_80

    :cond_4f
    move p3, v0

    goto :goto_30

    :cond_51
    move p2, v4

    goto :goto_24

    :cond_53
    move p2, v3

    :cond_54
    move p3, v4

    goto :goto_80

    :cond_56
    aget p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v1, v7

    if-lez p1, :cond_80

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->s:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 p2, 0x82

    if-eq p1, v0, :cond_54

    if-eq p1, v5, :cond_7e

    if-eq p1, v6, :cond_7b

    move p3, p2

    move p2, v0

    goto :goto_80

    :cond_7b
    move p3, v0

    move p2, v5

    goto :goto_80

    :cond_7e
    move p2, v4

    move p3, v5

    :cond_80
    :goto_80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->s:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x81

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1e

    const/16 v4, 0x82

    if-eq v0, v2, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    move v1, v3

    goto :goto_21

    :cond_19
    move v2, v3

    move v1, v4

    goto :goto_21

    :cond_1c
    move v2, v4

    goto :goto_21

    :cond_1e
    move v5, v2

    move v2, v1

    move v1, v5

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->w:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final f([F[F)[F
    .registers 8

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_16

    aget v2, p2, v1

    aget v3, p1, v1

    sub-float/2addr v3, v2

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    return-object p2
.end method

.method public final g(F)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;->a(F)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final h()V
    .registers 4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->e()Z

    move-result v0

    const v1, 0x186a0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->t:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->w:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->t:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->x:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->t:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->y:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final i(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compassCalibrationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compassListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->u:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->k()V

    :cond_18
    return-void
.end method

.method public final k()V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->w:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->x:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->y:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final l()V
    .registers 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->B:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_b

    return-void

    :cond_b
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->A:[F

    if-eqz v2, :cond_15

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->z:[F

    invoke-static {v3, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_1f

    :cond_15
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->z:[F

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->C:[F

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->D:[F

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    :goto_1f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->d()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x9

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->z:[F

    invoke-static {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->E:[F

    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->E:[F

    invoke-virtual {p0, v5, v3, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->c([FII)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->z:[F

    invoke-static {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->E:[F

    invoke-static {v4, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->E:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->g(F)V

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->B:J

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_1f

    const-string p1, "LocationCompassProvider"

    const-string p2, "Compass sensor is unreliable, device calibration is needed."

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;

    invoke-interface {p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;->a()V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "event.values"

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xb

    if-eq v0, v1, :cond_18

    goto :goto_38

    :cond_18
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->A:[F

    goto :goto_38

    :cond_1d
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->D:[F

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->f([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->D:[F

    goto :goto_38

    :cond_2b
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->C:[F

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->f([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->C:[F

    :goto_38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->l()V

    return-void
.end method
