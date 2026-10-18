.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Z

.field public final C:Lcom/mapbox/maps/plugin/PuckBearing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Lcom/mapbox/maps/plugin/LocationPuck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:F

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->s:Z

    .line 4
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->t:Z

    .line 5
    iput p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->u:I

    .line 6
    iput p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->v:F

    .line 7
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->w:Z

    .line 8
    iput p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->x:I

    .line 9
    iput p7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->y:I

    .line 10
    iput-object p8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->z:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->A:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->B:Z

    .line 13
    iput-object p11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 14
    iput-object p12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->D:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    return-void
.end method

.method public synthetic constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->y:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->x:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->s:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->z:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->A:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.locationcomponent.generated.LocationComponentSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->s:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->t:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->t:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->u:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->u:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->w:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->w:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->x:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->x:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->y:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->y:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->B:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->B:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()Lcom/mapbox/maps/plugin/LocationPuck;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    return-object v0
.end method

.method public final g()Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->B:Z

    return v0
.end method

.method public hashCode()I
    .locals 14

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->A:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    iget-object v12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->D:Ljava/lang/String;

    iget-object v13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->u:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->t:Z

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->v:F

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->w:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;-><init>(Lcom/mapbox/maps/plugin/LocationPuck;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->s:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->s(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->t:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->G(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->u:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->E(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->v:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->I(F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->w:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->K(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->x:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->q(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->y:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->o(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->u(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->w(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->B:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->C(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->A(Lcom/mapbox/maps/plugin/PuckBearing;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->M(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->y(Lcom/mapbox/maps/plugin/LocationPuck;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationComponentSettings(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      pulsingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pulsingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      pulsingMaxRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", showAccuracyRing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      accuracyRingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyRingBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      layerAbove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layerBelow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", puckBearingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      puckBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPuck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
