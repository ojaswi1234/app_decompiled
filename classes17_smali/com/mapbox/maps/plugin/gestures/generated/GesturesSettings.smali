.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:F

.field public final I:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/mapbox/maps/plugin/ScrollMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V
    .registers 18

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->s:Z

    .line 4
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->t:Z

    .line 5
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->u:Z

    .line 6
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->v:Z

    .line 7
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w:Z

    .line 8
    iput-object p6, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 9
    iput-boolean p7, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->y:Z

    .line 10
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->z:Z

    .line 11
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->A:Z

    .line 12
    iput-object p10, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->B:Lcom/mapbox/maps/ScreenCoordinate;

    .line 13
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->C:Z

    .line 14
    iput-boolean p12, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->D:Z

    .line 15
    iput-boolean p13, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->E:Z

    .line 16
    iput-boolean p14, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->F:Z

    .line 17
    iput-boolean p15, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->G:Z

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->H:F

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->y:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->z:Z

    return v0
.end method

.method public final c()Lcom/mapbox/maps/ScreenCoordinate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->B:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->G:Z

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->F:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const-class v2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.gestures.generated.GesturesSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->s:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->t:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->t:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->u:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->u:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->v:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->v:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w:Z

    if-ne v1, v3, :cond_8c

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->y:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->y:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->z:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->z:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->A:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->A:Z

    if-ne v1, v3, :cond_8c

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->B:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->B:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->C:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->C:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->D:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->D:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->E:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->E:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->F:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->F:Z

    if-ne v1, v3, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->G:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->G:Z

    if-ne v1, v3, :cond_8c

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->H:F

    iget v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->H:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_8c

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->I:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->I:Z

    if-ne v1, p1, :cond_8c

    return v0

    :cond_8c
    return v2
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->I:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->C:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->t:Z

    return v0
.end method

.method public hashCode()I
    .registers 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->B:Lcom/mapbox/maps/ScreenCoordinate;

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->H:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->A:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->D:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->s:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->E:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->u:Z

    return v0
.end method

.method public final p()Lcom/mapbox/maps/plugin/ScrollMode;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->v:Z

    return v0
.end method

.method public final r()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->H:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GesturesSettings(rotateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      pinchToZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      simultaneousRotateAndPinchToZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      pitchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n      doubleTapToZoomInEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      doubleTouchToZoomOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quickZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      focalPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->B:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinchToZoomDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      rotateDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      scrollDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      increaseRotateThresholdWhenPinchingToZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      increasePinchToZoomThresholdWhenRotating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      zoomAnimationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      pinchScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->s:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->O(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->t:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->G(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->u:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->S(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->v:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->W(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->I(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->U(Lcom/mapbox/maps/plugin/ScrollMode;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->y:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->s(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->z:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->u(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->A:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->K(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->B:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->w(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->C:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->E(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->D:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->M(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->E:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->Q(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->F:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->A(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->G:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->y(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->H:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->Y(F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->I:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->C(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->B:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->H:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
