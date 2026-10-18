.class public final Landroidx/glance/appwidget/translators/LinearProgressIndicatorTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableLinearProgressIndicator;)V
    .locals 7
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/EmittableLinearProgressIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->B:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v1

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->e()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->d()Z

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_6

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->c()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/unit/FixedColorProvider;

    const-string v3, "GlanceAppWidget"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {v1}, Landroidx/glance/unit/FixedColorProvider;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->s0(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {v1}, Landroidx/glance/unit/ResourceColorProvider;->e()I

    move-result v1

    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->r0(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {v1}, Landroidx/glance/color/DayNightColorProvider;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/glance/color/DayNightColorProvider;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p0, v2, v4, v1}, Landroidx/core/widget/RemoteViewsCompat;->t0(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected progress indicator color: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->b()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/unit/FixedColorProvider;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {v1}, Landroidx/glance/unit/FixedColorProvider;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->n0(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {v1}, Landroidx/glance/unit/ResourceColorProvider;->e()I

    move-result v1

    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->m0(Landroid/widget/RemoteViews;II)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {v1}, Landroidx/glance/color/DayNightColorProvider;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/glance/color/DayNightColorProvider;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Landroidx/core/widget/RemoteViewsCompat;->o0(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected progress indicator background color: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p1, p0, p2, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method
