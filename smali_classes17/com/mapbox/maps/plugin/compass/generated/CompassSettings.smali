.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lcom/mapbox/maps/ImageHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Z

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->s:Z

    .line 4
    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->t:I

    .line 5
    iput p3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->u:F

    .line 6
    iput p4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->v:F

    .line 7
    iput p5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->w:F

    .line 8
    iput p6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->x:F

    .line 9
    iput p7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->y:F

    .line 10
    iput p8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->z:F

    .line 11
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->A:Z

    .line 12
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->B:Z

    .line 13
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->C:Z

    .line 14
    iput-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->D:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->C:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->s:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->B:Z

    return v0
.end method

.method public final d()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->D:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->x:F

    return v0
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
    const-class v2, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.compass.generated.CompassSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->s:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->t:I

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->t:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->u:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->w:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->x:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->y:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->z:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->z:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->A:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->A:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->B:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->B:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->C:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->C:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->D:Lcom/mapbox/maps/ImageHolder;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->D:Lcom/mapbox/maps/ImageHolder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->u:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->w:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->v:F

    return v0
.end method

.method public hashCode()I
    .locals 13

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->u:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->w:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->z:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->D:Lcom/mapbox/maps/ImageHolder;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->y:F

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->t:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->z:F

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->A:Z

    return v0
.end method

.method public final n()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->s:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->p(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->t:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->F(I)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->u:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->x(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->v:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->B(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->w:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->z(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->x:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->v(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->y:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->D(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->z:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->H(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->A:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->J(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->B:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->r(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->C:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->n(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->D:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->t(Lcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompassSettings(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      fadeWhenFacingNorth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->D:Lcom/mapbox/maps/ImageHolder;

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
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->z:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->D:Lcom/mapbox/maps/ImageHolder;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/ImageHolder;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
