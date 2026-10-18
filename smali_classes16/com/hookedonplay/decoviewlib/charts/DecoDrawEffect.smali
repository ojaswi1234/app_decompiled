.class public Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;
    }
.end annotation


# static fields
.field public static final h:I = 0xff

.field public static final i:F = 0.01f

.field public static final j:F = 0.1f

.field public static final k:F = 0.01f

.field public static final l:F = 0.1f

.field public static final m:I = 0x9

.field public static final n:F = 10.0f

.field public static final o:F = 100.0f


# instance fields
.field public final a:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Ljava/lang/String;

.field public final f:Landroid/graphics/RectF;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->f:Landroid/graphics/RectF;

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->g:I

    .line 10
    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->a:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    .line 11
    invoke-virtual {p0, p2}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->i(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->f:Landroid/graphics/RectF;

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->g:I

    .line 4
    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->a:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    .line 5
    invoke-virtual {p0, p2}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->i(Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->k(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;F)F
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, p2

    return p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$1;->a:[I

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->a:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_3

    const v0, 0x3fd55555

    mul-float v5, p3, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    return-void

    :cond_3
    move-object v2, p0

    sub-float/2addr p3, v0

    const p4, 0x3ecccccc    # 0.39999998f

    div-float/2addr p3, p4

    invoke-virtual {p0, p1, p2, p3}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v5, p3, v2

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0xff

    if-lez v5, :cond_0

    sub-float v2, p3, v2

    mul-float/2addr v2, v7

    sub-float v3, v1, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    rsub-int v2, v2, 0xff

    move v9, v2

    goto :goto_0

    :cond_0
    mul-float v2, p3, v7

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    add-float v1, v3, v2

    move v9, v8

    :goto_0
    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    if-ge v9, v8, :cond_1

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->c:Landroid/graphics/Paint;

    int-to-float v3, v10

    int-to-float v5, v9

    div-float/2addr v5, v6

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v7

    sub-float/2addr v2, v4

    mul-float/2addr v2, p3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    sub-float v3, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move v11, v2

    :goto_1
    const/16 v1, 0x9

    if-ge v11, v1, :cond_2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZ)V

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v5, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ge v9, v8, :cond_3

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZ)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    float-to-double v0, p5

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v0, v1

    if-nez p7, :cond_0

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->c:Landroid/graphics/Paint;

    move-object p2, p1

    move p6, v0

    move-object p7, v1

    move p3, v2

    move p4, v3

    move p5, v4

    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v2

    sub-float/2addr v3, v5

    mul-float/2addr v3, p6

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->a:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    sget-object v3, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->t:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->s:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    sget-object v6, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->u:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    if-eq v2, v6, :cond_2

    sget-object v6, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->w:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    if-eq v2, v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/high16 v6, 0x41200000    # 10.0f

    sub-float/2addr v2, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v5

    sub-float/2addr v7, v6

    iget v5, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->g:I

    int-to-float v5, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v5, v6

    iget-object v8, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->a:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    sget-object v9, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->s:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    if-ne v8, v9, :cond_3

    add-float v8, v5, v6

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    mul-float v10, v8, v1

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_4

    :cond_4
    neg-float v4, v10

    :goto_4
    add-float v4, p4, v4

    rem-float/2addr v4, v6

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->g(F)F

    move-result v11

    iget-object v12, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->f:Landroid/graphics/RectF;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    sub-float v1, v12, v1

    :cond_5
    iget-object v3, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->a:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    if-ne v3, v9, :cond_9

    sub-float v3, v8, v6

    cmpl-float v3, v10, v3

    if-lez v3, :cond_8

    iget-object v1, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    rem-float/2addr v10, v6

    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_6

    goto :goto_5

    :cond_6
    move v6, v10

    :goto_5
    cmpl-float v1, v6, p5

    if-lez v1, :cond_7

    move/from16 v6, p5

    :cond_7
    move/from16 v14, p4

    move v15, v6

    goto :goto_7

    :cond_8
    div-float/2addr v5, v8

    sub-float v3, v12, v5

    cmpl-float v5, v1, v3

    if-lez v5, :cond_a

    sub-float/2addr v1, v3

    sub-float/2addr v12, v3

    div-float/2addr v1, v12

    iget-object v3, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->f:Landroid/graphics/RectF;

    mul-float/2addr v2, v1

    mul-float/2addr v7, v1

    invoke-virtual {v3, v2, v7}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->f:Landroid/graphics/RectF;

    mul-float/2addr v2, v1

    mul-float/2addr v7, v1

    invoke-virtual {v3, v2, v7}, Landroid/graphics/RectF;->inset(FF)V

    :cond_a
    :goto_6
    move v14, v4

    move v15, v11

    :goto_7
    iget-object v13, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->f:Landroid/graphics/RectF;

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->b:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3f333333    # 0.7f

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    sub-float/2addr p3, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p3, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p3, v0

    sub-float/2addr v0, p3

    float-to-int p3, v0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr p2, v2

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final g(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x41ef3333    # 29.9f

    if-gez v0, :cond_0

    mul-float/2addr p1, v1

    mul-float/2addr p1, v2

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    mul-float/2addr p1, v2

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->a:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    sget-object v1, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->t:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->s:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/graphics/Paint;)V
    .locals 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v2}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->a(Landroid/graphics/Paint;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->c:Landroid/graphics/Paint;

    const v1, 0x3f28f5c3    # 0.66f

    invoke-virtual {p0, p1, v1}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->a(Landroid/graphics/Paint;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->g:I

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
