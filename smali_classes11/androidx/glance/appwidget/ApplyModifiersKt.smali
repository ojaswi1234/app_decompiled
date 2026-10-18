.class public final Landroidx/glance/appwidget/ApplyModifiersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/ApplyModifiersKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplyModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyModifiers.kt\nandroidx/glance/appwidget/ApplyModifiersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplyModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyModifiers.kt\nandroidx/glance/appwidget/ApplyModifiersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/BackgroundModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/ApplyModifiersKt;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/BackgroundModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/BackgroundModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p3

    instance-of v0, p2, Landroidx/glance/BackgroundModifier$Image;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/BackgroundModifier$Image;

    invoke-static {p1, p3, p2}, Landroidx/glance/appwidget/ApplyModifiersKt;->d(Landroid/widget/RemoteViews;ILandroidx/glance/BackgroundModifier$Image;)V

    return-void

    :cond_0
    instance-of v0, p2, Landroidx/glance/BackgroundModifier$Color;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/glance/BackgroundModifier$Color;

    invoke-static {p1, p3, p0, p2}, Landroidx/glance/appwidget/ApplyModifiersKt;->c(Landroid/widget/RemoteViews;ILandroid/content/Context;Landroidx/glance/BackgroundModifier$Color;)V

    :cond_1
    return-void
.end method

.method public static final c(Landroid/widget/RemoteViews;ILandroid/content/Context;Landroidx/glance/BackgroundModifier$Color;)V
    .locals 2

    invoke-virtual {p3}, Landroidx/glance/BackgroundModifier$Color;->h()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    instance-of v0, p3, Landroidx/glance/unit/FixedColorProvider;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {p3}, Landroidx/glance/unit/FixedColorProvider;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompat;->W2(Landroid/widget/RemoteViews;II)V

    return-void

    :cond_0
    instance-of v0, p3, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v0, :cond_1

    check-cast p3, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {p3}, Landroidx/glance/unit/ResourceColorProvider;->e()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompat;->Z2(Landroid/widget/RemoteViews;II)V

    return-void

    :cond_1
    instance-of v0, p3, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    check-cast p3, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Landroidx/core/widget/RemoteViewsCompat;->X2(Landroid/widget/RemoteViews;III)V

    return-void

    :cond_2
    invoke-interface {p3, p2}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompat;->W2(Landroid/widget/RemoteViews;II)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected background color modifier: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlanceAppWidget"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final d(Landroid/widget/RemoteViews;ILandroidx/glance/BackgroundModifier$Image;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/glance/BackgroundModifier$Image;->j()Landroidx/glance/ImageProvider;

    move-result-object p2

    instance-of v0, p2, Landroidx/glance/AndroidResourceImageProvider;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/glance/AndroidResourceImageProvider;

    invoke-virtual {p2}, Landroidx/glance/AndroidResourceImageProvider;->a()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompat;->a3(Landroid/widget/RemoteViews;II)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 18
    .param p0    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/appwidget/InsertedViewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Landroidx/glance/Visibility;->s:Landroidx/glance/Visibility;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Landroidx/glance/appwidget/ApplyModifiersKt$applyModifiers$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/InsertedViewInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/glance/appwidget/TranslationContext;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v6, v0

    move-object v0, v5

    move-object v5, v1

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v6}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/layout/HeightModifier;

    move-object/from16 v6, p3

    invoke-static {v10, v0, v1, v2, v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->i(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;Landroidx/glance/layout/HeightModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/action/ActionModifier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/glance/action/ActionModifier;->h()Landroidx/glance/action/Action;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Landroidx/glance/appwidget/action/ApplyActionKt;->a(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/action/Action;I)V

    :cond_0
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/unit/Dimension;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->f(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    :cond_1
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/layout/PaddingModifier;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/glance/layout/PaddingModifier;->w(Landroid/content/res/Resources;)Landroidx/glance/layout/PaddingInDp;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/glance/appwidget/TranslationContext;->N()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/glance/layout/PaddingInDp;->o(Z)Landroidx/glance/layout/PaddingInDp;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v1

    invoke-virtual {v3}, Landroidx/glance/layout/PaddingInDp;->k()F

    move-result v4

    invoke-static {v4, v2}, Landroidx/glance/appwidget/UtilsKt;->f(FLandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3}, Landroidx/glance/layout/PaddingInDp;->n()F

    move-result v5

    invoke-static {v5, v2}, Landroidx/glance/appwidget/UtilsKt;->f(FLandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v3}, Landroidx/glance/layout/PaddingInDp;->l()F

    move-result v7

    invoke-static {v7, v2}, Landroidx/glance/appwidget/UtilsKt;->f(FLandroid/util/DisplayMetrics;)I

    move-result v7

    invoke-virtual {v3}, Landroidx/glance/layout/PaddingInDp;->i()F

    move-result v3

    invoke-static {v3, v2}, Landroidx/glance/appwidget/UtilsKt;->f(FLandroid/util/DisplayMetrics;)I

    move-result v2

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_2
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/ClipToOutlineModifier;

    if-eqz v1, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    const-string v3, "setClipToOutline"

    invoke-virtual {v1}, Landroidx/glance/appwidget/ClipToOutlineModifier;->k()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :cond_3
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/EnabledModifier;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    const-string v3, "setEnabled"

    invoke-virtual {v1}, Landroidx/glance/appwidget/EnabledModifier;->k()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :cond_4
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/semantics/SemanticsModifier;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/glance/semantics/SemanticsModifier;->k()Landroidx/glance/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->a:Landroidx/glance/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/glance/semantics/SemanticsProperties;->a()Landroidx/glance/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->d(Landroidx/glance/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v2

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v1

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/Visibility;

    invoke-static {v2}, Landroidx/glance/appwidget/ApplyModifiersKt;->m(Landroidx/glance/Visibility;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static final f(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->a:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->a(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    return-void

    :cond_0
    const-string p0, "GlanceAppWidget"

    const-string p1, "Cannot set the rounded corner of views before Api 31."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/HeightModifier;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/layout/HeightModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/glance/layout/HeightModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Landroidx/glance/unit/Dimension;

    sget-object p3, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    aput-object p3, p1, v4

    sget-object p3, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    aput-object p3, p1, v3

    sget-object p3, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    aput-object p3, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/unit/Dimension;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Using a height of "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requires a complex layout before API 31"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x21

    if-ge v0, p0, :cond_2

    new-array p0, v2, [Landroidx/glance/unit/Dimension;

    sget-object v0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    aput-object v0, p0, v4

    sget-object v0, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    aput-object v0, p0, v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->a:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->b(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/layout/WidthModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/glance/layout/WidthModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Landroidx/glance/unit/Dimension;

    sget-object p3, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    aput-object p3, p1, v4

    sget-object p3, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    aput-object p3, p1, v3

    sget-object p3, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    aput-object p3, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0}, Landroidx/glance/appwidget/LayoutSelectionKt;->h(Landroidx/glance/unit/Dimension;Landroid/content/Context;)Landroidx/glance/unit/Dimension;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Using a width of "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requires a complex layout before API 31"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x21

    if-ge v0, p0, :cond_2

    new-array p0, v2, [Landroidx/glance/unit/Dimension;

    sget-object v0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    aput-object v0, p0, v4

    sget-object v0, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    aput-object v0, p0, v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->a:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->c(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V

    return-void
.end method

.method public static final i(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;Landroidx/glance/layout/HeightModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4}, Landroidx/glance/appwidget/LayoutSelectionKt;->f(Landroidx/glance/appwidget/InsertedViewInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p0

    invoke-static {v0, p1, p2, p0}, Landroidx/glance/appwidget/ApplyModifiersKt;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/WidthModifier;I)V

    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p4}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result p0

    invoke-static {v0, p1, p3, p0}, Landroidx/glance/appwidget/ApplyModifiersKt;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Landroidx/glance/layout/HeightModifier;I)V

    return-void

    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p4, v1, :cond_1b

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/glance/layout/WidthModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p4

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/glance/layout/HeightModifier;->h()Landroidx/glance/unit/Dimension;

    move-result-object p4

    :cond_3
    invoke-static {p2}, Landroidx/glance/appwidget/ApplyModifiersKt;->l(Landroidx/glance/unit/Dimension;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p4}, Landroidx/glance/appwidget/ApplyModifiersKt;->l(Landroidx/glance/unit/Dimension;)Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    return-void

    :cond_5
    instance-of p3, p2, Landroidx/glance/unit/Dimension$Fill;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_7

    instance-of p3, p2, Landroidx/glance/unit/Dimension$Expand;

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    move p3, v1

    goto :goto_2

    :cond_7
    :goto_1
    move p3, v2

    :goto_2
    instance-of v3, p4, Landroidx/glance/unit/Dimension$Fill;

    if-nez v3, :cond_9

    instance-of v3, p4, Landroidx/glance/unit/Dimension$Expand;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v2

    :goto_4
    if-eqz p3, :cond_a

    if-eqz v3, :cond_a

    sget p3, Landroidx/glance/appwidget/R$layout;->nl:I

    :goto_5
    move v6, p3

    goto :goto_6

    :cond_a
    if-eqz p3, :cond_b

    sget p3, Landroidx/glance/appwidget/R$layout;->ol:I

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    sget p3, Landroidx/glance/appwidget/R$layout;->pl:I

    goto :goto_5

    :cond_c
    sget p3, Landroidx/glance/appwidget/R$layout;->ql:I

    goto :goto_5

    :goto_6
    sget v5, Landroidx/glance/appwidget/R$id;->c1:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/UtilsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    instance-of p1, p2, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p1, :cond_d

    check-cast p2, Landroidx/glance/unit/Dimension$Dp;

    invoke-static {p2, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->j(Landroidx/glance/unit/Dimension$Dp;Landroid/content/Context;)I

    move-result p1

    invoke-static {v3, p0, p1}, Landroidx/core/widget/RemoteViewsCompat;->S2(Landroid/widget/RemoteViews;II)V

    goto :goto_b

    :cond_d
    instance-of p1, p2, Landroidx/glance/unit/Dimension$Resource;

    if-eqz p1, :cond_e

    check-cast p2, Landroidx/glance/unit/Dimension$Resource;

    invoke-static {p2, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->k(Landroidx/glance/unit/Dimension$Resource;Landroid/content/Context;)I

    move-result p1

    invoke-static {v3, p0, p1}, Landroidx/core/widget/RemoteViewsCompat;->S2(Landroid/widget/RemoteViews;II)V

    goto :goto_b

    :cond_e
    sget-object p1, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    move p1, v2

    goto :goto_7

    :cond_f
    sget-object p1, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_7
    if-eqz p1, :cond_10

    move p1, v2

    goto :goto_8

    :cond_10
    sget-object p1, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_8
    if-eqz p1, :cond_11

    :goto_9
    move p1, v2

    goto :goto_a

    :cond_11
    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    move p1, v1

    :goto_a
    if-eqz p1, :cond_1a

    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of p1, p4, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p1, :cond_13

    check-cast p4, Landroidx/glance/unit/Dimension$Dp;

    invoke-static {p4, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->j(Landroidx/glance/unit/Dimension$Dp;Landroid/content/Context;)I

    move-result p1

    invoke-static {v3, p0, p1}, Landroidx/core/widget/RemoteViewsCompat;->K1(Landroid/widget/RemoteViews;II)V

    goto :goto_10

    :cond_13
    instance-of p1, p4, Landroidx/glance/unit/Dimension$Resource;

    if-eqz p1, :cond_14

    check-cast p4, Landroidx/glance/unit/Dimension$Resource;

    invoke-static {p4, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->k(Landroidx/glance/unit/Dimension$Resource;Landroid/content/Context;)I

    move-result p1

    invoke-static {v3, p0, p1}, Landroidx/core/widget/RemoteViewsCompat;->K1(Landroid/widget/RemoteViews;II)V

    goto :goto_10

    :cond_14
    sget-object p0, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    move p0, v2

    goto :goto_c

    :cond_15
    sget-object p0, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    if-eqz p0, :cond_16

    move p0, v2

    goto :goto_d

    :cond_16
    sget-object p0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_d
    if-eqz p0, :cond_17

    :goto_e
    move v1, v2

    goto :goto_f

    :cond_17
    if-nez p4, :cond_18

    goto :goto_e

    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    :goto_10
    return-void

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is currently no valid use case where a complex view is used on Android S"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroidx/glance/unit/Dimension$Dp;Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/unit/Dimension$Dp;->a()F

    move-result p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/UtilsKt;->e(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/glance/unit/Dimension$Resource;Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/unit/Dimension$Resource;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final l(Landroidx/glance/unit/Dimension;)Z
    .locals 3

    instance-of v0, p0, Landroidx/glance/unit/Dimension$Dp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/glance/unit/Dimension$Resource;

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Landroidx/glance/unit/Dimension$Expand;->b:Landroidx/glance/unit/Dimension$Expand;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    return v2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Landroidx/glance/Visibility;)I
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/ApplyModifiersKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
