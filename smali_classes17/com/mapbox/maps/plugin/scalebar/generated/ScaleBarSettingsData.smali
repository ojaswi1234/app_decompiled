.class final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;
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
            "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Lcom/mapbox/maps/plugin/DistanceUnits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:J

.field public J:Z

.field public K:F

.field public L:Z

.field public s:Z

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)V
    .locals 2
    .param p16    # Lcom/mapbox/maps/plugin/DistanceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p16

    const-string v1, "distanceUnits"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    iput p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    iput p3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    iput p4, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    iput p5, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    iput p6, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    iput p7, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

    iput p8, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    iput p9, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    iput p10, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    iput p11, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    iput p12, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    iput p13, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    move/from16 p1, p14

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    move/from16 p1, p20

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    return-void
.end method

.method public static synthetic A(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    move/from16 p2, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p22, v2

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    goto :goto_12

    :cond_12
    move/from16 v2, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move/from16 p6, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    move/from16 p20, p6

    move/from16 p22, v1

    :goto_13
    move/from16 p16, p2

    move-object/from16 p17, p3

    move-wide/from16 p18, p4

    move/from16 p21, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move/from16 p22, p21

    move/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    return v0
.end method

.method public final C()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    return v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    return v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    return v0
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    return v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    return-wide v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    return v0
.end method

.method public final Q()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    return v0
.end method

.method public final R()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

    return v0
.end method

.method public final U()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    return v0
.end method

.method public final X(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    return-void
.end method

.method public final Y(Lcom/mapbox/maps/plugin/DistanceUnits;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/DistanceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    return v0
.end method

.method public final a0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    return v0
.end method

.method public final b0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    return v0
.end method

.method public final c0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    return v0
.end method

.method public final d0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    return v0
.end method

.method public final e0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    return-void
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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    iget-wide v5, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    iget v3, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    return v0
.end method

.method public final f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    return v0
.end method

.method public final h()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/DistanceUnits;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    return-wide v0
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    return-void
.end method

.method public final j0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    return v0
.end method

.method public final k0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    return-void
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    return v0
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    return v0
.end method

.method public final m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    return v0
.end method

.method public final n0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    return-void
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    return v0
.end method

.method public final o0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    return-void
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    return v0
.end method

.method public final p0(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    return v0
.end method

.method public final q0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    return v0
.end method

.method public final r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScaleBarSettingsData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textBarMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textBorderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMetricUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distanceUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showTextBorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", useContinuousRendering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

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

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->w:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->B:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->C:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->D:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->E:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->F:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->H:Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/DistanceUnits;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->J:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->K:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->L:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->z:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;->A:I

    return v0
.end method

.method public final z(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;
    .locals 23
    .param p16    # Lcom/mapbox/maps/plugin/DistanceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "distanceUnits"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    move/from16 v2, p1

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

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;-><init>(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)V

    return-object v1
.end method
