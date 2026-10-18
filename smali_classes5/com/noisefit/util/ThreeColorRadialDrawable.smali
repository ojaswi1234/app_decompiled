.class public final Lcom/noisefit/util/ThreeColorRadialDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[FFFF)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->a:[I

    .line 5
    iput-object p2, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->b:[F

    .line 6
    iput p3, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->c:F

    .line 7
    iput p4, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->d:F

    .line 8
    iput p5, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->e:F

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>([I[FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p7, :cond_0

    const/4 p2, 0x3

    .line 1
    new-array p2, p2, [F

    const/4 p7, 0x0

    const/4 v1, 0x0

    aput v1, p2, p7

    const/4 p7, 0x1

    aput v0, p2, p7

    const/high16 p7, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    aput p7, p2, v1

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const p5, 0x3f4ccccd    # 0.8f

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move v7, p5

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/noisefit/util/ThreeColorRadialDrawable;-><init>([I[FFFF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->c:F

    mul-float/2addr v3, v0

    add-float v5, v2, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget v2, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->d:F

    mul-float/2addr v2, v1

    add-float v6, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v0, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->e:F

    mul-float v7, p1, v0

    new-instance v4, Landroid/graphics/RadialGradient;

    iget-object v8, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->a:[I

    iget-object v9, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->b:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->g:Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/util/ThreeColorRadialDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
