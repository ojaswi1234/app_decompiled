.class public final Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCircularProgressIndicator;)V
    .locals 6
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/EmittableCircularProgressIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->C:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v2, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->b()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/unit/FixedColorProvider;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {v1}, Landroidx/glance/unit/FixedColorProvider;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->f0(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    check-cast v1, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {v1}, Landroidx/glance/unit/ResourceColorProvider;->e()I

    move-result v1

    invoke-static {p0, v2, v1}, Landroidx/core/widget/RemoteViewsCompat;->e0(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v2, :cond_2

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

    invoke-static {p0, v2, v3, v1}, Landroidx/core/widget/RemoteViewsCompat;->g0(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected progress indicator color: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlanceAppWidget"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p1, p0, p2, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method
