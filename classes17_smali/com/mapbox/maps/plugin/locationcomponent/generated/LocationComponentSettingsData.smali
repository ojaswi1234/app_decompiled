.class final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;
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
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Lcom/mapbox/maps/plugin/PuckBearing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/mapbox/maps/plugin/LocationPuck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:I

.field public v:F

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V
    .registers 15
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/mapbox/maps/plugin/LocationPuck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "puckBearing"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPuck"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    .line 3
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    .line 4
    iput p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    .line 5
    iput p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    .line 6
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    .line 7
    iput p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    .line 8
    iput p7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    .line 9
    iput-object p8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    .line 12
    iput-object p11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 13
    iput-object p12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    return-void
.end method

.method public synthetic constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v11, v2

    goto :goto_b

    :cond_9
    move-object/from16 v11, p8

    :goto_b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_11

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object/from16 v12, p9

    :goto_13
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2f

    move-object v15, v2

    :goto_18
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    goto :goto_32

    :cond_2f
    move-object/from16 v15, p12

    goto :goto_18

    .line 15
    :goto_32
    invoke-direct/range {v3 .. v16}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V

    return-void
.end method

.method public static synthetic p(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;
    .registers 28

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    goto :goto_10

    :cond_f
    move v1, p2

    :goto_10
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_17

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    goto :goto_18

    :cond_17
    move v2, p3

    :goto_18
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1f

    iget v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    goto :goto_21

    :cond_1f
    move/from16 v3, p4

    :goto_21
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_28

    iget-boolean v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    goto :goto_2a

    :cond_28
    move/from16 v4, p5

    :goto_2a
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_31

    iget v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    goto :goto_33

    :cond_31
    move/from16 v5, p6

    :goto_33
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3a

    iget v6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    goto :goto_3c

    :cond_3a
    move/from16 v6, p7

    :goto_3c
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_43

    iget-object v7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v7, p8

    :goto_45
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_4c

    iget-object v8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    goto :goto_4e

    :cond_4c
    move-object/from16 v8, p9

    :goto_4e
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_55

    iget-boolean v9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    goto :goto_57

    :cond_55
    move/from16 v9, p10

    :goto_57
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_5e

    iget-object v10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    goto :goto_60

    :cond_5e
    move-object/from16 v10, p11

    :goto_60
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_67

    iget-object v11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    goto :goto_69

    :cond_67
    move-object/from16 v11, p12

    :goto_69
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    move-object/from16 p15, v0

    :goto_71
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_8d

    :cond_8a
    move-object/from16 p15, p13

    goto :goto_71

    :goto_8d
    invoke-virtual/range {p2 .. p15}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->o(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/mapbox/maps/plugin/PuckBearing;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object v0
.end method

.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    return v0
.end method

.method public final C()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    return v0
.end method

.method public final E()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    return v0
.end method

.method public final F()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    return v0
.end method

.method public final G()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    return v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final I(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    return-void
.end method

.method public final J(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    return-void
.end method

.method public final K(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    return-void
.end method

.method public final N(Lcom/mapbox/maps/plugin/LocationPuck;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/LocationPuck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    return-void
.end method

.method public final O(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    return-void
.end method

.method public final P(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    return-void
.end method

.method public final Q(I)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    return-void
.end method

.method public final R(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    return-void
.end method

.method public final S(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    return-void
.end method

.method public final U(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    return v0
.end method

.method public final c()Lcom/mapbox/maps/plugin/PuckBearing;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/mapbox/maps/plugin/LocationPuck;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    return-object v0
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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    if-eq v1, v3, :cond_5e

    return v2

    :cond_5e
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    if-eq v1, v3, :cond_65

    return v2

    :cond_65
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    :cond_70
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    return v2

    :cond_7b
    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    return v0
.end method

.method public final h()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    if-eqz v2, :cond_27

    move v2, v1

    :cond_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_43

    move v2, v3

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    if-nez v2, :cond_50

    move v2, v3

    goto :goto_54

    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    if-eqz v2, :cond_5c

    goto :goto_5d

    :cond_5c
    move v1, v2

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    if-nez v1, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_72
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    return v0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    return v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final o(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;
    .registers 29
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/mapbox/maps/plugin/LocationPuck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "puckBearing"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPuck"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V

    return-object v1
.end method

.method public final q()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    return v0
.end method

.method public final r()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationComponentSettingsData(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pulsingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pulsingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pulsingMaxRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", showAccuracyRing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyRingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyRingBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layerAbove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layerBelow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", puckBearingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", puckBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPuck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->C:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lcom/mapbox/maps/plugin/LocationPuck;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsData;->E:Lcom/mapbox/maps/plugin/LocationPuck;

    return-object v0
.end method
