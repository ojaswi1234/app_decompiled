.class public final Lcom/noisefit/ui/custom/VitalsZoneStripView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/VitalsZoneStripView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVitalsZoneStripView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitalsZoneStripView.kt\ncom/noisefit/ui/custom/VitalsZoneStripView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVitalsZoneStripView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VitalsZoneStripView.kt\ncom/noisefit/ui/custom/VitalsZoneStripView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/noisefit/ui/custom/VitalsZoneStripView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I

.field public static final E:F = 14.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:F = 6.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:F = 10.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final H:F = 28.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/custom/VitalsZoneStripView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/VitalsZoneStripView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->C:Lcom/noisefit/ui/custom/VitalsZoneStripView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->D:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/VitalsZoneStripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/VitalsZoneStripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->s:F

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->u:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 7
    iput p2, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->w:F

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget v1, Lcom/noisefit/R$color;->m3:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iput-object p2, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->x:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->y:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget v0, Lcom/noisefit/R$color;->C1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object p2, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->z:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 19
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/VitalsZoneStripView;->a(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget p3, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput-object p2, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->A:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->B:Landroid/graphics/RectF;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/VitalsZoneStripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->s:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(IIIF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->t:I

    if-ltz p2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->u:I

    iput p3, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->v:I

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p4, p1, p2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->t:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/VitalsZoneStripView;->a(F)F

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/custom/VitalsZoneStripView;->a(F)F

    move-result v3

    iget v4, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->t:I

    add-int/lit8 v5, v4, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    div-float v4, v3, v5

    sub-float v4, v1, v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v3, v6

    iget v7, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->t:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v8

    add-float v11, v0, v2

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->B:Landroid/graphics/RectF;

    add-float v11, v9, v0

    add-float v12, v4, v3

    invoke-virtual {v10, v9, v4, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget v9, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->u:I

    if-ne v8, v9, :cond_3

    iget-object v9, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->y:Landroid/graphics/Paint;

    iget v10, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->v:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->x:Landroid/graphics/Paint;

    :goto_1
    iget-object v10, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, v10, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->u:I

    if-gez v3, :cond_5

    :goto_2
    return-void

    :cond_5
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/custom/VitalsZoneStripView;->a(F)F

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/custom/VitalsZoneStripView;->a(F)F

    move-result v4

    iget-object v6, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->A:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->u:I

    int-to-float v8, v8

    add-float/2addr v2, v0

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    div-float/2addr v3, v5

    add-float v2, v7, v3

    add-float v8, v7, v0

    sub-float/2addr v8, v3

    cmpg-float v9, v8, v2

    if-gtz v9, :cond_6

    div-float/2addr v0, v5

    add-float/2addr v7, v0

    goto :goto_3

    :cond_6
    sub-float/2addr v8, v2

    iget v0, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->w:F

    mul-float/2addr v8, v0

    add-float v7, v2, v8

    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->B:Landroid/graphics/RectF;

    sub-float v2, v7, v3

    add-float/2addr v2, v6

    div-float/2addr v4, v5

    sub-float v5, v1, v4

    add-float/2addr v5, v6

    add-float/2addr v7, v3

    sub-float/2addr v7, v6

    add-float/2addr v1, v4

    sub-float/2addr v1, v6

    invoke-virtual {v0, v2, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v3, v6

    iget-object v0, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/high16 v0, 0x41e00000    # 28.0f

    iget v1, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->s:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/noisefit/ui/custom/VitalsZoneStripView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
