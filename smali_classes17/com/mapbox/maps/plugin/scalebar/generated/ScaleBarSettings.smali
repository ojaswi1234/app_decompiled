.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:Z

.field public final H:J

.field public final I:Z

.field public final J:F

.field public final K:Z

.field public final L:Lcom/mapbox/maps/plugin/DistanceUnits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Z

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFFFZJZFZLcom/mapbox/maps/plugin/DistanceUnits;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->s:Z

    .line 4
    iput p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->t:I

    .line 5
    iput p3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->u:F

    .line 6
    iput p4, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->v:F

    .line 7
    iput p5, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w:F

    .line 8
    iput p6, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x:F

    .line 9
    iput p7, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y:I

    .line 10
    iput p8, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z:I

    .line 11
    iput p9, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->A:I

    .line 12
    iput p10, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->B:F

    .line 13
    iput p11, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->C:F

    .line 14
    iput p12, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->D:F

    .line 15
    iput p13, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->E:F

    .line 16
    iput p14, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->F:F

    .line 17
    iput-boolean p15, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->G:Z

    move-wide/from16 p1, p16

    .line 18
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->H:J

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->I:Z

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->J:F

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->K:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->L:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFIIIFFFFFZJZFZLcom/mapbox/maps/plugin/DistanceUnits;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p21}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZLcom/mapbox/maps/plugin/DistanceUnits;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->B:F

    return v0
.end method

.method public final b()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->L:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->s:Z

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->C:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    const-class v2, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.scalebar.generated.ScaleBarSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->s:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->t:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->t:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->u:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->A:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->A:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->B:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->B:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->C:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->C:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->D:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->D:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->E:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->E:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->F:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->F:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->G:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->G:Z

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->H:J

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->H:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->I:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->I:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->J:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->J:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->K:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->K:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->L:Lcom/mapbox/maps/plugin/DistanceUnits;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->L:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->u:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->v:F

    return v0
.end method

.method public hashCode()I
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->u:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->v:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->B:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->C:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->D:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->E:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->F:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->I:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->J:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->L:Lcom/mapbox/maps/plugin/DistanceUnits;

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->t:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->J:F

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->H:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->A:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->I:Z

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->D:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->E:F

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScaleBarSettings(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      textBarMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textBorderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      isMetricUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n      showTextBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      useContinuousRendering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distanceUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->L:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->F:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->B:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->C:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->D:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->E:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->F:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->J:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->L:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/DistanceUnits;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->K:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->G:Z

    return v0
.end method

.method public final z()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->s:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->z(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->t:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->N(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->u:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->G(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->v:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->K(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->w:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->I(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->x:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->E(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->y:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->d0(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->z:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->P(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->A:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->V(I)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->B:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->v(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->C:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->B(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->D:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->Z(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->E:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->b0(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->F:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->f0(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->G:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->D(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->H:J

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->T(J)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->I:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->X(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->J:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->R(F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->K:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->h0(Z)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->L:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->x(Lcom/mapbox/maps/plugin/DistanceUnits;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    move-result-object v0

    return-object v0
.end method
