.class public final Lcom/noisefit/data/model/BgGradientServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final angleDeg:F

.field private final cornerRadiusPx:F

.field private final linearEndAlpha:F

.field private final linearEndHex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linearStartAlpha:F

.field private final linearStartHex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radialAlpha:F

.field private final radialCenterX:F

.field private final radialCenterY:F

.field private final radialHex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radialRadiusMultiplier:F

.field private final radialStrength:F

.field private final strokeAlpha:F

.field private final strokeHex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final strokeWidthPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFFFFFLjava/lang/String;F)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "linearStartHex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linearEndHex"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radialHex"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->cornerRadiusPx:F

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartHex:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartAlpha:F

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndHex:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndAlpha:F

    .line 7
    iput p6, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->angleDeg:F

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialHex:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialAlpha:F

    .line 10
    iput p9, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialStrength:F

    .line 11
    iput p10, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialRadiusMultiplier:F

    .line 12
    iput p11, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterX:F

    .line 13
    iput p12, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterY:F

    .line 14
    iput p13, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeWidthPx:F

    .line 15
    iput-object p14, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeHex:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeAlpha:F

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFFFFFLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const v1, 0x3f99999a    # 1.2f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move v15, v3

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v18, v0

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    goto :goto_8

    :cond_7
    move/from16 v18, p15

    goto :goto_7

    .line 17
    :goto_8
    invoke-direct/range {v3 .. v18}, Lcom/noisefit/data/model/BgGradientServerConfig;-><init>(FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFFFFFLjava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/BgGradientServerConfig;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFFFFFLjava/lang/String;FILjava/lang/Object;)Lcom/noisefit/data/model/BgGradientServerConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->cornerRadiusPx:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartHex:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartAlpha:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndHex:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndAlpha:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->angleDeg:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialHex:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialAlpha:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialStrength:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialRadiusMultiplier:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterX:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterY:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeWidthPx:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeHex:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeAlpha:F

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/noisefit/data/model/BgGradientServerConfig;->copy(FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFFFFFLjava/lang/String;F)Lcom/noisefit/data/model/BgGradientServerConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->cornerRadiusPx:F

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialRadiusMultiplier:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterX:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterY:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeWidthPx:F

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeAlpha:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartAlpha:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndAlpha:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->angleDeg:F

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialAlpha:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialStrength:F

    return v0
.end method

.method public final copy(FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFFFFFLjava/lang/String;F)Lcom/noisefit/data/model/BgGradientServerConfig;
    .locals 17
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "linearStartHex"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linearEndHex"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radialHex"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/BgGradientServerConfig;

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/noisefit/data/model/BgGradientServerConfig;-><init>(FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFFFFFLjava/lang/String;F)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit/data/model/BgGradientServerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/BgGradientServerConfig;

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->cornerRadiusPx:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->cornerRadiusPx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartAlpha:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndAlpha:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->angleDeg:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->angleDeg:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->radialHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialAlpha:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->radialAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialStrength:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->radialStrength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialRadiusMultiplier:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->radialRadiusMultiplier:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterX:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterY:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeWidthPx:F

    iget v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeWidthPx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeAlpha:F

    iget p1, p1, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeAlpha:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAngleDeg()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->angleDeg:F

    return v0
.end method

.method public final getCornerRadiusPx()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->cornerRadiusPx:F

    return v0
.end method

.method public final getLinearEndAlpha()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndAlpha:F

    return v0
.end method

.method public final getLinearEndHex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinearStartAlpha()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartAlpha:F

    return v0
.end method

.method public final getLinearStartHex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadialAlpha()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialAlpha:F

    return v0
.end method

.method public final getRadialCenterX()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterX:F

    return v0
.end method

.method public final getRadialCenterY()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterY:F

    return v0
.end method

.method public final getRadialHex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadialRadiusMultiplier()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialRadiusMultiplier:F

    return v0
.end method

.method public final getRadialStrength()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialStrength:F

    return v0
.end method

.method public final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeAlpha:F

    return v0
.end method

.method public final getStrokeHex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrokeWidthPx()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeWidthPx:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->cornerRadiusPx:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartHex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndHex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->angleDeg:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialHex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialStrength:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialRadiusMultiplier:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeWidthPx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeHex:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->cornerRadiusPx:F

    iget-object v2, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartHex:Ljava/lang/String;

    iget v3, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearStartAlpha:F

    iget-object v4, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndHex:Ljava/lang/String;

    iget v5, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->linearEndAlpha:F

    iget v6, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->angleDeg:F

    iget-object v7, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialHex:Ljava/lang/String;

    iget v8, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialAlpha:F

    iget v9, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialStrength:F

    iget v10, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialRadiusMultiplier:F

    iget v11, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterX:F

    iget v12, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->radialCenterY:F

    iget v13, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeWidthPx:F

    iget-object v14, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeHex:Ljava/lang/String;

    iget v15, v0, Lcom/noisefit/data/model/BgGradientServerConfig;->strokeAlpha:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "BgGradientServerConfig(cornerRadiusPx="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linearStartHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linearStartAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linearEndHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linearEndAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", angleDeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radialHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radialAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radialStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radialRadiusMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radialCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radialCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", strokeHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
