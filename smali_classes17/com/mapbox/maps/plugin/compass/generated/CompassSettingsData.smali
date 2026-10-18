.class final Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;
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
            "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/mapbox/maps/ImageHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V
    .locals 0
    .param p12    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    .line 3
    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

    .line 4
    iput p3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    .line 5
    iput p4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    .line 6
    iput p5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    .line 7
    iput p6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    .line 8
    iput p7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    .line 9
    iput p8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    .line 10
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    .line 11
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    .line 12
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    .line 13
    iput-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v13, p12

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

    :cond_b
    move p13, p11

    move-object p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->n(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    return v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    return v0
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    return-void
.end method

.method public final J(Lcom/mapbox/maps/ImageHolder;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public final K(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    return-void
.end method

.method public final L(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    return-void
.end method

.method public final M(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    return-void
.end method

.method public final N(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    return-void
.end method

.method public final O(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

    return-void
.end method

.method public final Q(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    return v0
.end method

.method public final d()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    return v0
.end method

.method public final n(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;
    .locals 13
    .param p12    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompassSettingsData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fadeWhenFacingNorth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/mapbox/maps/ImageHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

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

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->z:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->D:Lcom/mapbox/maps/ImageHolder;

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

.method public final x()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->x:F

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->u:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;->w:F

    return v0
.end method
