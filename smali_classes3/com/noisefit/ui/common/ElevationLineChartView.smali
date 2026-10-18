.class public final Lcom/noisefit/ui/common/ElevationLineChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElevationLineChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationLineChartView.kt\ncom/noisefit/ui/common/ElevationLineChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1878#2,3:192\n*S KotlinDebug\n*F\n+ 1 ElevationLineChartView.kt\ncom/noisefit/ui/common/ElevationLineChartView\n*L\n120#1:192,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nElevationLineChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationLineChartView.kt\ncom/noisefit/ui/common/ElevationLineChartView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1878#2,3:192\n*S KotlinDebug\n*F\n+ 1 ElevationLineChartView.kt\ncom/noisefit/ui/common/ElevationLineChartView\n*L\n120#1:192,3\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public A:F

.field public B:F

.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public final w:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/ElevationLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v0, -0xff0100

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->s:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->t:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iput-object p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->u:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    const-string p2, "#33FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iput-object p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->v:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->w:Landroid/graphics/Path;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->x:Landroid/graphics/Path;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->y:Ljava/util/List;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->z:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/common/ElevationLineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final a(FFLcom/noisefit/ui/common/ElevationLineChartView;I)F
    .locals 0

    int-to-float p3, p3

    iget-object p2, p2, Lcom/noisefit/ui/common/ElevationLineChartView;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p3, p1

    add-float/2addr p0, p3

    return p0
.end method

.method public static final b(FLcom/noisefit/ui/common/ElevationLineChartView;FF)F
    .locals 1

    iget v0, p1, Lcom/noisefit/ui/common/ElevationLineChartView;->A:F

    sub-float/2addr p3, v0

    iget p1, p1, Lcom/noisefit/ui/common/ElevationLineChartView;->B:F

    sub-float/2addr p1, v0

    div-float/2addr p3, p1

    mul-float/2addr p3, p2

    sub-float/2addr p0, p3

    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "times"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->y:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->z:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o4(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->A:F

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W3(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    iget p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->A:F

    sub-float p2, v0, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->A:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/noisefit/ui/common/ElevationLineChartView;->B:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x42200000    # 40.0f

    add-float v10, v3, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x42a00000    # 80.0f

    sub-float v12, v3, v5

    sub-float v8, v4, v2

    sub-float v9, v12, v10

    iget v3, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->B:F

    iget v5, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->A:F

    sub-float/2addr v3, v5

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float v11, v3, v5

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    const/4 v3, 0x4

    if-ge v14, v3, :cond_1

    iget v3, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->A:F

    int-to-float v5, v14

    mul-float/2addr v5, v11

    add-float v15, v3, v5

    invoke-static {v12, v0, v9, v15}, Lcom/noisefit/ui/common/ElevationLineChartView;->b(FLcom/noisefit/ui/common/ElevationLineChartView;FF)F

    move-result v3

    iget-object v6, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->v:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-int v5, v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    add-float/2addr v3, v6

    iget-object v6, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->u:Landroid/graphics/Paint;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v1, v5, v15, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->w:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->w:Landroid/graphics/Path;

    invoke-static {v2, v8, v0, v13}, Lcom/noisefit/ui/common/ElevationLineChartView;->a(FFLcom/noisefit/ui/common/ElevationLineChartView;I)F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->y:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v12, v0, v9, v6}, Lcom/noisefit/ui/common/ElevationLineChartView;->b(FLcom/noisefit/ui/common/ElevationLineChartView;FF)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    :goto_1
    const/4 v11, 0x2

    if-ge v6, v3, :cond_2

    add-int/lit8 v14, v6, -0x1

    invoke-static {v2, v8, v0, v14}, Lcom/noisefit/ui/common/ElevationLineChartView;->a(FFLcom/noisefit/ui/common/ElevationLineChartView;I)F

    move-result v15

    const/16 v16, 0x1

    iget-object v5, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->y:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v12, v0, v9, v5}, Lcom/noisefit/ui/common/ElevationLineChartView;->b(FLcom/noisefit/ui/common/ElevationLineChartView;FF)F

    move-result v5

    invoke-static {v2, v8, v0, v6}, Lcom/noisefit/ui/common/ElevationLineChartView;->a(FFLcom/noisefit/ui/common/ElevationLineChartView;I)F

    move-result v14

    move/from16 v17, v7

    iget-object v7, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->y:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v12, v0, v9, v7}, Lcom/noisefit/ui/common/ElevationLineChartView;->b(FLcom/noisefit/ui/common/ElevationLineChartView;FF)F

    move-result v7

    add-float/2addr v14, v15

    int-to-float v11, v11

    div-float/2addr v14, v11

    add-float/2addr v7, v5

    div-float/2addr v7, v11

    iget-object v11, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->w:Landroid/graphics/Path;

    invoke-virtual {v11, v15, v5, v14, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v7

    const/16 v16, 0x1

    iget-object v3, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->x:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->w:Landroid/graphics/Path;

    invoke-virtual {v3, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v3, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->x:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v8, v0, v5}, Lcom/noisefit/ui/common/ElevationLineChartView;->a(FFLcom/noisefit/ui/common/ElevationLineChartView;I)F

    move-result v5

    invoke-virtual {v3, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->x:Landroid/graphics/Path;

    invoke-static {v2, v8, v0, v13}, Lcom/noisefit/ui/common/ElevationLineChartView;->a(FFLcom/noisefit/ui/common/ElevationLineChartView;I)F

    move-result v5

    invoke-virtual {v3, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->x:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move v3, v8

    new-instance v8, Landroid/graphics/LinearGradient;

    const-string v5, "#8032CD32"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    move v6, v11

    const/4 v11, 0x0

    move/from16 v18, v5

    move v5, v3

    move v3, v13

    move/from16 v13, v18

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v7, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->x:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->w:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v7, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->z:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_3
    check-cast v3, Ljava/lang/String;

    iget-object v9, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    int-to-float v10, v6

    div-float/2addr v9, v10

    invoke-static {v2, v5, v0, v13}, Lcom/noisefit/ui/common/ElevationLineChartView;->a(FFLcom/noisefit/ui/common/ElevationLineChartView;I)F

    move-result v10

    sub-float v11, v10, v9

    cmpg-float v11, v11, v2

    if-gez v11, :cond_4

    add-float v10, v2, v9

    :cond_4
    add-float v11, v10, v9

    cmpl-float v11, v11, v4

    if-lez v11, :cond_5

    sub-float v10, v4, v9

    :cond_5
    sub-float/2addr v10, v9

    add-float v9, v12, v17

    iget-object v11, v0, Lcom/noisefit/ui/common/ElevationLineChartView;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v10, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v13, v8

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
