.class final Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;
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
            "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/mapbox/maps/plugin/ScrollMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V
    .registers 19
    .param p6    # Lcom/mapbox/maps/plugin/ScrollMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "scrollMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    .line 3
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    .line 4
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    .line 5
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    .line 6
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    .line 7
    iput-object p6, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 8
    iput-boolean p7, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    .line 9
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    .line 10
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    .line 11
    iput-object p10, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    .line 12
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    .line 13
    iput-boolean p12, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    .line 14
    iput-boolean p13, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    .line 15
    iput-boolean p14, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    move-object v11, v0

    :goto_8
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    goto :goto_2e

    :cond_2b
    move-object/from16 v11, p10

    goto :goto_8

    .line 19
    :goto_2e
    invoke-direct/range {v1 .. v18}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V

    return-void
.end method

.method public static synthetic x(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-boolean v4, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-boolean v8, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-boolean v10, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    goto :goto_8d

    :cond_8b
    move/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    goto :goto_99

    :cond_97
    move/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_c8

    move/from16 p2, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    move/from16 p17, p2

    move/from16 p18, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_ec

    :cond_c8
    move/from16 p18, p17

    move/from16 p17, v1

    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    :goto_ec
    invoke-virtual/range {p1 .. p18}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/mapbox/maps/ScreenCoordinate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    return v0
.end method

.method public final C()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    return v0
.end method

.method public final E()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    return v0
.end method

.method public final F()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    return v0
.end method

.method public final G()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    return v0
.end method

.method public final H()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    return v0
.end method

.method public final I()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    return v0
.end method

.method public final J()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    return v0
.end method

.method public final K()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    return v0
.end method

.method public final L()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    return v0
.end method

.method public final M()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    return v0
.end method

.method public final N()Lcom/mapbox/maps/plugin/ScrollMode;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public final O()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    return v0
.end method

.method public final P()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    return v0
.end method

.method public final Q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    return-void
.end method

.method public final R(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    return-void
.end method

.method public final S(Lcom/mapbox/maps/ScreenCoordinate;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method

.method public final U(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    return-void
.end method

.method public final V(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    return-void
.end method

.method public final W(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    return-void
.end method

.method public final X(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    return-void
.end method

.method public final Y(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    return-void
.end method

.method public final Z(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    return v0
.end method

.method public final a0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    return-void
.end method

.method public final b()Lcom/mapbox/maps/ScreenCoordinate;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final b0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    return-void
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    return v0
.end method

.method public final c0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    return-void
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    return v0
.end method

.method public final d0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    return v0
.end method

.method public final e0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    return-void
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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v2

    :cond_56
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    if-eq v1, v3, :cond_5d

    return v2

    :cond_5d
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    if-eq v1, v3, :cond_64

    return v2

    :cond_64
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    if-eq v1, v3, :cond_6b

    return v2

    :cond_6b
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    if-eq v1, v3, :cond_72

    return v2

    :cond_72
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    if-eq v1, v3, :cond_79

    return v2

    :cond_79
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    iget v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_84

    return v2

    :cond_84
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    if-eq v1, p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    return v0
.end method

.method public final f0(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/ScrollMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    return-void
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    return v0
.end method

.method public final h()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    return v0
.end method

.method public final h0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    return-void
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    if-eqz v2, :cond_15

    move v2, v1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    if-eqz v2, :cond_1d

    move v2, v1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    if-eqz v2, :cond_25

    move v2, v1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    if-eqz v2, :cond_36

    move v2, v1

    :cond_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    if-eqz v2, :cond_3e

    move v2, v1

    :cond_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    if-eqz v2, :cond_46

    move v2, v1

    :cond_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    if-nez v2, :cond_4f

    const/4 v2, 0x0

    goto :goto_53

    :cond_4f
    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    if-eqz v2, :cond_5b

    move v2, v1

    :cond_5b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    if-eqz v2, :cond_63

    move v2, v1

    :cond_63
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    if-eqz v2, :cond_6b

    move v2, v1

    :cond_6b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    if-eqz v2, :cond_73

    move v2, v1

    :cond_73
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    if-eqz v2, :cond_7b

    move v2, v1

    :cond_7b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    if-eqz v2, :cond_8c

    goto :goto_8d

    :cond_8c
    move v1, v2

    :goto_8d
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    return v0
.end method

.method public final i0(F)V
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    return-void
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    return v0
.end method

.method public final o()Lcom/mapbox/maps/plugin/ScrollMode;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    return v0
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GesturesSettingsData(rotateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinchToZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simultaneousRotateAndPinchToZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pitchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTapToZoomInEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doubleTouchToZoomOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quickZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focalPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinchToZoomDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotateDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDecelerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", increaseRotateThresholdWhenPinchingToZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", increasePinchToZoomThresholdWhenRotating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomAnimationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pinchScrollEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;
    .registers 37
    .param p6    # Lcom/mapbox/maps/plugin/ScrollMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scrollMode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    return v0
.end method

.method public final z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    return v0
.end method
