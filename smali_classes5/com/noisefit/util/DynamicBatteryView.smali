.class public final Lcom/noisefit/util/DynamicBatteryView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final A:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public final s:I

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/DynamicBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/DynamicBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, "#C9CDD4"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/DynamicBatteryView;->s:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iput-object p2, p0, Lcom/noisefit/util/DynamicBatteryView;->t:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p2, p0, Lcom/noisefit/util/DynamicBatteryView;->u:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iput-object p1, p0, Lcom/noisefit/util/DynamicBatteryView;->v:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-object p1, p0, Lcom/noisefit/util/DynamicBatteryView;->w:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    const-string p2, "#33000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object p1, p0, Lcom/noisefit/util/DynamicBatteryView;->x:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/DynamicBatteryView;->y:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/DynamicBatteryView;->z:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/DynamicBatteryView;->A:Landroid/graphics/RectF;

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/DynamicBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/util/DynamicBatteryView;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/DynamicBatteryView;->c(Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$color;->c1:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    sget p1, Lcom/noisefit/R$color;->Ua:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/util/DynamicBatteryView;->D:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    sget p1, Lcom/noisefit/R$color;->Z2:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/noisefit/R$color;->sa:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3f1eb852    # 0.62f

    mul-float/2addr v2, v3

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    sub-float v5, v1, v4

    add-float/2addr v4, v1

    iget-object v6, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v3

    add-float v8, v0, v7

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v3

    sub-float v8, v0, v6

    const v9, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v9

    add-float v9, v1, v2

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v8

    sub-float v10, v0, v3

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    sub-float v7, v0, v7

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    add-float/2addr v6, v0

    sub-float/2addr v1, v2

    invoke-virtual {v4, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    add-float/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/noisefit/util/DynamicBatteryView;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/noisefit/util/DynamicBatteryView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/noisefit/util/DynamicBatteryView;->B:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/noisefit/util/DynamicBatteryView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;Z)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/DynamicBatteryView;->C:I

    iput-boolean p2, p0, Lcom/noisefit/util/DynamicBatteryView;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_2

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v3

    iget-object v5, p0, Lcom/noisefit/util/DynamicBatteryView;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v5, v0

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v1

    sub-float v7, v0, v5

    sub-float/2addr v7, v3

    div-float v8, v3, v4

    iget-object v9, p0, Lcom/noisefit/util/DynamicBatteryView;->y:Landroid/graphics/RectF;

    sub-float v10, v1, v8

    invoke-virtual {v9, v8, v8, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const v8, 0x3e6147ae    # 0.22f

    mul-float/2addr v8, v1

    iget-object v9, p0, Lcom/noisefit/util/DynamicBatteryView;->y:Landroid/graphics/RectF;

    iget-object v10, p0, Lcom/noisefit/util/DynamicBatteryView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v8, v8, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/noisefit/util/DynamicBatteryView;->A:Landroid/graphics/RectF;

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v9, v3

    add-float/2addr v7, v9

    sub-float v9, v1, v6

    div-float/2addr v9, v4

    add-float/2addr v1, v6

    div-float/2addr v1, v4

    invoke-virtual {v8, v7, v9, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/noisefit/util/DynamicBatteryView;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noisefit/util/DynamicBatteryView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/noisefit/util/DynamicBatteryView;->y:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v1

    iget v3, p0, Lcom/noisefit/util/DynamicBatteryView;->C:I

    if-lez v3, :cond_1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    int-to-float v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/noisefit/util/DynamicBatteryView;->z:Landroid/graphics/RectF;

    add-float/2addr v0, v1

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/noisefit/util/DynamicBatteryView;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noisefit/util/DynamicBatteryView;->C:I

    invoke-virtual {p0, v1}, Lcom/noisefit/util/DynamicBatteryView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr v5, v4

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/noisefit/util/DynamicBatteryView;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noisefit/util/DynamicBatteryView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/util/DynamicBatteryView;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/noisefit/util/DynamicBatteryView;->C:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/util/DynamicBatteryView;->y:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/util/DynamicBatteryView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method
