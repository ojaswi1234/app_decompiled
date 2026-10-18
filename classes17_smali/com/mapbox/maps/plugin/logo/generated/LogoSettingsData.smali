.class final Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;
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
            "Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public s:Z

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    iput p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    iput p3, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    iput p4, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    iput p5, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

    iput p6, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;ZIFFFFILjava/lang/Object;)Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget p3, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget p4, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    :cond_18
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1e

    iget p5, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

    :cond_1e
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_24

    iget p6, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    :cond_24
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->g(ZIFFFF)Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    return v0
.end method

.method public final c()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    return v0
.end method

.method public final d()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    iget p1, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final f()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    return v0
.end method

.method public final g(ZIFFFF)Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;
    .registers 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;-><init>(ZIFFFF)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    return v0
.end method

.method public final k()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    return v0
.end method

.method public final l()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    return v0
.end method

.method public final m()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

    return v0
.end method

.method public final n()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    return v0
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    return v0
.end method

.method public final p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    return-void
.end method

.method public final q(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    return-void
.end method

.method public final r(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogoSettingsData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->u:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final x(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->v:F

    return-void
.end method

.method public final y(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettingsData;->t:I

    return-void
.end method
