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
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V
    .locals 1
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
    .locals 19

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
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

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v18}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)V

    return-void
.end method

.method public static synthetic x(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZILjava/lang/Object;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

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

    goto :goto_10

    :cond_10
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

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZ)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    return v0
.end method

.method public final N()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    return v0
.end method

.method public final P()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    return v0
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    return-void
.end method

.method public final S(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    return v0
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    return-void
.end method

.method public final b()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    return v0
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    return v0
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    return v0
.end method

.method public final e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    return-void
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
    instance-of v1, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    iget v3, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    return v0
.end method

.method public final f0(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .locals 1
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
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    return v0
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->B:Lcom/mapbox/maps/ScreenCoordinate;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->C:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->D:Z

    if-eqz v2, :cond_a

    move v2, v1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->E:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->F:Z

    if-eqz v2, :cond_c

    move v2, v1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->G:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->I:Z

    return v0
.end method

.method public final i0(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->H:F

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->t:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->u:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->v:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->w:Z

    return v0
.end method

.method public final o()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->x:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->A:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    .locals 19
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
    .locals 0
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
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->y:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsData;->z:Z

    return v0
.end method
