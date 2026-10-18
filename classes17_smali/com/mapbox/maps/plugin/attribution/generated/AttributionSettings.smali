.class public final Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIIFFFFZ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->s:Z

    .line 4
    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->t:I

    .line 5
    iput p3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->u:I

    .line 6
    iput p4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->v:F

    .line 7
    iput p5, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->w:F

    .line 8
    iput p6, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->x:F

    .line 9
    iput p7, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->y:F

    .line 10
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIIFFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;-><init>(ZIIFFFFZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->z:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->s:Z

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->t:I

    return v0
.end method

.method public final d()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->y:F

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->v:F

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
    const-class v2, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.attribution.generated.AttributionSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->s:Z

    if-ne v1, v3, :cond_5e

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->t:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->t:I

    if-ne v1, v3, :cond_5e

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->u:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->u:I

    if-ne v1, v3, :cond_5e

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5e

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->w:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5e

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->x:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5e

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->y:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5e

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->z:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->z:Z

    if-ne v1, p1, :cond_5e

    return v0

    :cond_5e
    return v2
.end method

.method public final f()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->x:F

    return v0
.end method

.method public final g()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->w:F

    return v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->u:I

    return v0
.end method

.method public hashCode()I
    .registers 10

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->w:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->s:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->l(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->t:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->n(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->u:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->x(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->v:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->r(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->w:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->v(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->x:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->t(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->y:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->p(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->z:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->j(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributionSettings(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

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

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->v:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
