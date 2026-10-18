.class public final Lnl/dionsegijn/konfetti/xml/DrawShapesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnl/dionsegijn/konfetti/core/models/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLnl/dionsegijn/konfetti/xml/image/ImageStore;)V
    .locals 7
    .param p0    # Lnl/dionsegijn/konfetti/core/models/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnl/dionsegijn/konfetti/xml/image/ImageStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canvas"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paint"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageStore"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lnl/dionsegijn/konfetti/core/models/Shape$Square;->a:Lnl/dionsegijn/konfetti/core/models/Shape$Square;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p3

    move-object v0, p1

    move-object v5, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    sget-object v4, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->a:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->a()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p3, p3}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->a(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->a()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object v2

    invoke-virtual {v2}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->b()F

    move-result v2

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->a()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object v3

    invoke-virtual {v3}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->c()F

    move-result v3

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->a()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object v6

    invoke-virtual {v6}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->getWidth()F

    move-result v6

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->a()Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;

    move-result-object v4

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/core/models/CoreRectImpl;->getHeight()F

    move-result v4

    invoke-direct {v0, v2, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    instance-of v4, p0, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    move-object v0, p0

    check-cast v0, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$Rectangle;->a()F

    move-result v0

    mul-float/2addr v0, p3

    sub-float v2, p3, v0

    div-float/2addr v2, v6

    const/4 v1, 0x0

    add-float v4, v2, v0

    move-object v0, p1

    move-object v5, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    instance-of v4, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    if-eqz v4, :cond_7

    move-object v0, p0

    check-cast v0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->h()Lnl/dionsegijn/konfetti/core/models/CoreImage;

    move-result-object v4

    instance-of v5, v4, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    if-eqz v5, :cond_7

    check-cast v4, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    invoke-virtual {v4}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->f()I

    move-result v4

    invoke-virtual {p4, v4}, Lnl/dionsegijn/konfetti/xml/image/ImageStore;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {}, Landroidx/compose/ui/graphics/s;->a()Landroid/graphics/BlendMode;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->g()F

    move-result v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v4, v0

    sub-float v4, p3, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    float-to-int v3, p3

    add-int/2addr v0, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_1
    return-void
.end method
