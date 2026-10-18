.class public final Lcom/noisefit/util/FilterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/ColorMatrix;
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hexColor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    and-int/lit16 v4, v0, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/16 v2, 0x14

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput v7, v5, v1

    const/4 v8, 0x2

    aput v7, v5, v8

    const/4 v9, 0x3

    aput v7, v5, v9

    const/4 v10, 0x4

    aput v7, v5, v10

    const/4 v11, 0x5

    aput v7, v5, v11

    const/4 v12, 0x6

    aput v3, v5, v12

    const/4 v3, 0x7

    aput v7, v5, v3

    const/16 v13, 0x8

    aput v7, v5, v13

    const/16 v14, 0x9

    aput v7, v5, v14

    const/16 v15, 0xa

    aput v7, v5, v15

    const/16 v16, 0xb

    aput v7, v5, v16

    const/16 v17, 0xc

    aput v4, v5, v17

    const/16 v4, 0xd

    aput v7, v5, v4

    const/16 v18, 0xe

    aput v7, v5, v18

    const/16 v19, 0xf

    aput v7, v5, v19

    const/16 v20, 0x10

    aput v7, v5, v20

    const/16 v21, 0x11

    aput v7, v5, v21

    const/16 v22, 0x12

    aput v0, v5, v22

    const/16 v0, 0x13

    aput v7, v5, v0

    aget v23, v5, v6

    move/from16 p1, v0

    int-to-float v0, v1

    const/high16 v24, 0x3f800000    # 1.0f

    sub-float v0, v0, v24

    mul-float v23, v23, v0

    aget v25, v5, v1

    mul-float v25, v25, v24

    aget v26, v5, v8

    mul-float v26, v26, v24

    aget v27, v5, v10

    mul-float v27, v27, v24

    aget v28, v5, v11

    mul-float v28, v28, v0

    aget v29, v5, v12

    mul-float v29, v29, v24

    aget v30, v5, v13

    mul-float v30, v30, v24

    aget v31, v5, v14

    mul-float v31, v31, v24

    aget v24, v5, v15

    mul-float v24, v24, v0

    aget v0, v5, v19

    new-array v2, v2, [F

    aput v23, v2, v6

    aput v25, v2, v1

    aput v26, v2, v8

    aput v7, v2, v9

    aput v7, v2, v10

    aput v27, v2, v11

    aput v28, v2, v12

    aput v29, v2, v3

    aput v7, v2, v13

    aput v7, v2, v14

    aput v30, v2, v15

    aput v31, v2, v16

    aput v24, v2, v17

    aput v7, v2, v4

    aput v7, v2, v18

    aput v7, v2, v19

    aput v7, v2, v20

    aput v7, v2, v21

    aput v0, v2, v22

    aput v7, v2, p1

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p2, v0

    sget-object v0, Lcom/noisefit/ui/diy/Filter;->TEAL:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/noisefit/util/FilterUtils;

    invoke-direct {p1}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {p1, p2}, Lcom/noisefit/util/FilterUtils;->i(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit/ui/diy/Filter;->RUBY:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/noisefit/util/FilterUtils;

    invoke-direct {p1}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {p1, p2}, Lcom/noisefit/util/FilterUtils;->h(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/noisefit/ui/diy/Filter;->LILAC:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/noisefit/util/FilterUtils;

    invoke-direct {p1}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {p1, p2}, Lcom/noisefit/util/FilterUtils;->f(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/noisefit/ui/diy/Filter;->OCHRE:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/noisefit/util/FilterUtils;

    invoke-direct {p1}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {p1, p2}, Lcom/noisefit/util/FilterUtils;->g(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/noisefit/ui/diy/Filter;->INDIGO:Lcom/noisefit/ui/diy/Filter;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/Filter;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/noisefit/util/FilterUtils;

    invoke-direct {p1}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {p1, p2}, Lcom/noisefit/util/FilterUtils;->e(F)Landroid/graphics/ColorMatrix;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/ColorMatrix;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x14

    new-array v0, v0, [F

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput v4, v0, v1

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v6, 0x3

    aput v4, v0, v6

    const/4 v7, 0x4

    aput v4, v0, v7

    const/4 v7, 0x5

    aput v4, v0, v7

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v2

    const/4 v8, 0x6

    aput v7, v0, v8

    const/4 v7, 0x7

    aput v4, v0, v7

    const/16 v7, 0x8

    aput v4, v0, v7

    const/16 v7, 0x9

    aput v4, v0, v7

    const/16 v7, 0xa

    aput v4, v0, v7

    const/16 v7, 0xb

    aput v4, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/16 v2, 0xc

    aput p1, v0, v2

    const/16 p1, 0xd

    aput v4, v0, p1

    const/16 p1, 0xe

    aput v4, v0, p1

    const/16 p1, 0xf

    aput v4, v0, p1

    const/16 p1, 0x10

    aput v4, v0, p1

    const/16 p1, 0x11

    aput v4, v0, p1

    const/16 p1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, p1

    const/16 p1, 0x13

    aput v4, v0, p1

    :goto_0
    if-ge v3, v6, :cond_0

    mul-int/lit8 p1, v3, 0x5

    aget v2, v0, p1

    mul-float/2addr v2, v4

    aput v2, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget v7, v0, v2

    int-to-float v8, v1

    sub-float/2addr v8, v4

    mul-float/2addr v7, v8

    aput v7, v0, v2

    add-int/2addr p1, v5

    aget v2, v0, p1

    mul-float/2addr v2, v8

    aput v2, v0, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/ColorMatrix;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hexColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    const/4 v8, 0x7

    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    mul-float/2addr v7, v3

    mul-float/2addr p1, v3

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x0

    aput v2, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    aput v2, v3, v1

    const/4 v0, 0x4

    aput v2, v3, v0

    aput v2, v3, v6

    const/4 v0, 0x6

    aput v7, v3, v0

    aput v2, v3, v8

    const/16 v0, 0x8

    aput v2, v3, v0

    const/16 v0, 0x9

    aput v2, v3, v0

    const/16 v0, 0xa

    aput v2, v3, v0

    const/16 v0, 0xb

    aput v2, v3, v0

    const/16 v0, 0xc

    aput p1, v3, v0

    const/16 p1, 0xd

    aput v2, v3, p1

    const/16 p1, 0xe

    aput v2, v3, p1

    const/16 p1, 0xf

    aput v2, v3, p1

    aput v2, v3, v4

    const/16 p1, 0x11

    aput v2, v3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0x12

    aput p1, v3, v0

    const/16 p1, 0x13

    aput v2, v3, p1

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public final e(F)Landroid/graphics/ColorMatrix;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const v1, 0x3f99999a    # 1.2f

    const/16 v3, 0xc

    aput v1, v0, v3

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    aput p1, v0, v1

    const/16 p1, 0x13

    aput v2, v0, p1

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public final f(F)Landroid/graphics/ColorMatrix;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const v1, 0x3f333333    # 0.7f

    const/4 v4, 0x6

    aput v1, v0, v4

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    aput v3, v0, v1

    const/16 v1, 0x12

    aput p1, v0, v1

    const/16 p1, 0x13

    aput v3, v0, p1

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public final g(F)Landroid/graphics/ColorMatrix;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [F

    const v1, 0x3f99999a    # 1.2f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const v1, 0x3f19999a    # 0.6f

    const/16 v3, 0xc

    aput v1, v0, v3

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    aput p1, v0, v1

    const/16 p1, 0x13

    aput v2, v0, p1

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public final h(F)Landroid/graphics/ColorMatrix;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    aput p1, v0, v1

    const/16 p1, 0x13

    aput v2, v0, p1

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method

.method public final i(F)Landroid/graphics/ColorMatrix;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x14

    new-array v0, v0, [F

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const v3, 0x3f99999a    # 1.2f

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    aput p1, v0, v1

    const/16 p1, 0x13

    aput v2, v0, p1

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object p1
.end method
