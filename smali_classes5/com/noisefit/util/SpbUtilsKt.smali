.class public final Lcom/noisefit/util/SpbUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/noisefit/util/CreekSegmentedProgressBar;Lcom/noisefit/util/Segment;I)Lkotlin/Pair;
    .locals 13
    .param p0    # Lcom/noisefit/util/CreekSegmentedProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/noisefit/util/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/CreekSegmentedProgressBar;",
            "Lcom/noisefit/util/Segment;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSegmentWidth()F

    move-result v2

    int-to-float v3, p2

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getMargin()I

    move-result v4

    mul-int/2addr p2, v4

    int-to-float p2, p2

    add-float/2addr v3, p2

    add-float p2, v3, v2

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getStrokeApplicable()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSegmentStrokeWidth()I

    move-result v4

    int-to-float v4, v4

    :goto_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSegmentBackgroundColor()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSegmentSelectedBackgroundColor()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/util/Segment;->a()Lcom/noisefit/util/Segment$AnimationState;

    move-result-object v9

    sget-object v10, Lcom/noisefit/util/Segment$AnimationState;->IDLE:Lcom/noisefit/util/Segment$AnimationState;

    if-ne v9, v10, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSegmentStrokeColor()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/util/CreekSegmentedProgressBar;->getSegmentSelectedStrokeColor()I

    move-result v9

    :goto_1
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lcom/noisefit/util/Segment;->a()Lcom/noisefit/util/Segment$AnimationState;

    move-result-object v9

    sget-object v10, Lcom/noisefit/util/Segment$AnimationState;->ANIMATED:Lcom/noisefit/util/Segment$AnimationState;

    if-ne v9, v10, :cond_2

    new-instance v6, Landroid/graphics/RectF;

    add-float v9, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    sub-float v11, p2, v4

    invoke-direct {v6, v9, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v9, Landroid/graphics/RectF;

    add-float v10, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v4

    sub-float v12, p2, v4

    invoke-direct {v9, v10, v11, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/util/Segment;->a()Lcom/noisefit/util/Segment$AnimationState;

    move-result-object v6

    sget-object v9, Lcom/noisefit/util/Segment$AnimationState;->ANIMATING:Lcom/noisefit/util/Segment$AnimationState;

    if-ne v6, v9, :cond_3

    new-instance v6, Landroid/graphics/RectF;

    add-float v9, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    invoke-virtual {p1}, Lcom/noisefit/util/Segment;->b()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    invoke-direct {v6, v9, v10, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    cmpl-float p1, v4, v5

    if-lez p1, :cond_4

    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v4

    sub-float/2addr p2, v4

    invoke-direct {p1, v3, p0, p2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b(Lcom/noisefit/util/SegmentedProgressBar;Lcom/noisefit/util/Segment;I)Lkotlin/Pair;
    .locals 13
    .param p0    # Lcom/noisefit/util/SegmentedProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/noisefit/util/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/SegmentedProgressBar;",
            "Lcom/noisefit/util/Segment;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->getSegmentWidth()F

    move-result v2

    int-to-float v3, p2

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->getMargin()I

    move-result v4

    mul-int/2addr p2, v4

    int-to-float p2, p2

    add-float/2addr v3, p2

    add-float p2, v3, v2

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->getStrokeApplicable()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->getSegmentStrokeWidth()I

    move-result v4

    int-to-float v4, v4

    :goto_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->getSegmentBackgroundColor()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->getSegmentSelectedBackgroundColor()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/util/Segment;->a()Lcom/noisefit/util/Segment$AnimationState;

    move-result-object v9

    sget-object v10, Lcom/noisefit/util/Segment$AnimationState;->IDLE:Lcom/noisefit/util/Segment$AnimationState;

    if-ne v9, v10, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->getSegmentStrokeColor()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->getSegmentSelectedStrokeColor()I

    move-result v9

    :goto_1
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Lcom/noisefit/util/Segment;->a()Lcom/noisefit/util/Segment$AnimationState;

    move-result-object v9

    sget-object v10, Lcom/noisefit/util/Segment$AnimationState;->ANIMATED:Lcom/noisefit/util/Segment$AnimationState;

    if-ne v9, v10, :cond_2

    new-instance v6, Landroid/graphics/RectF;

    add-float v9, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    sub-float v11, p2, v4

    invoke-direct {v6, v9, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v9, Landroid/graphics/RectF;

    add-float v10, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v4

    sub-float v12, p2, v4

    invoke-direct {v9, v10, v11, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/util/Segment;->a()Lcom/noisefit/util/Segment$AnimationState;

    move-result-object v6

    sget-object v9, Lcom/noisefit/util/Segment$AnimationState;->ANIMATING:Lcom/noisefit/util/Segment$AnimationState;

    if-ne v6, v9, :cond_3

    new-instance v6, Landroid/graphics/RectF;

    add-float v9, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    invoke-virtual {p1}, Lcom/noisefit/util/Segment;->b()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    invoke-direct {v6, v9, v10, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    cmpl-float p1, v4, v5

    if-lez p1, :cond_4

    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v4

    sub-float/2addr p2, v4

    invoke-direct {p1, v3, p0, p2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method
