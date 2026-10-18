.class final Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIIFFFFZ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    iput p3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    iput p4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    iput p5, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

    iput p6, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    iput p7, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    return-void
.end method

.method public static synthetic k(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;ZIIFFFFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    iget p3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_18

    iget p4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    :cond_18
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1e

    iget p5, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

    :cond_1e
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_24

    iget p6, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    :cond_24
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2a

    iget p7, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    :cond_2a
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_30

    iget-boolean p8, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    :cond_30
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->i(ZIIFFFFZ)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    return-void
.end method

.method public final B(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    return-void
.end method

.method public final C(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    return-void
.end method

.method public final E(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

    return-void
.end method

.method public final F(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    return-void
.end method

.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    return v0
.end method

.method public final d()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_42

    return v2

    :cond_42
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4d

    return v2

    :cond_4d
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    if-eq v1, p1, :cond_54

    return v2

    :cond_54
    return v0
.end method

.method public final f()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    return v0
.end method

.method public final g()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    if-eqz v2, :cond_43

    goto :goto_44

    :cond_43
    move v1, v2

    :goto_44
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(ZIIFFFFZ)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;
    .registers 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;-><init>(ZIIFFFFZ)V

    return-object v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    return v0
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    return v0
.end method

.method public final o()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    return v0
.end method

.method public final p()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    return v0
.end method

.method public final q()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    return v0
.end method

.method public final r()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributionSettingsData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->v:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->z:Z

    return-void
.end method

.method public final y(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->s:Z

    return-void
.end method

.method public final z(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsData;->t:I

    return-void
.end method
