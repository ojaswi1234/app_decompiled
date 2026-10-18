.class public final Landroidx/glance/appwidget/translators/TextTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextTranslator.kt\nandroidx/glance/appwidget/translators/TextTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1855#2,2:198\n*S KotlinDebug\n*F\n+ 1 TextTranslator.kt\nandroidx/glance/appwidget/translators/TextTranslatorKt\n*L\n133#1:198,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextTranslator.kt\nandroidx/glance/appwidget/translators/TextTranslatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1855#2,2:198\n*S KotlinDebug\n*F\n+ 1 TextTranslator.kt\nandroidx/glance/appwidget/translators/TextTranslatorKt\n*L\n133#1:198,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;II)V
    .locals 6
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const v0, 0x7fffffff

    if-eq p5, v0, :cond_0

    invoke-static {p0, p2, p5}, Landroidx/core/widget/RemoteViewsCompat;->o2(Landroid/widget/RemoteViews;II)V

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p5, Landroid/text/SpannableString;

    invoke-direct {p5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {p4}, Landroidx/glance/text/TextStyle;->e()Landroidx/compose/ui/unit/TextUnit;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Sp is currently supported for font sizes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Landroidx/glance/text/TextStyle;->i()Landroidx/glance/text/TextDecoration;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/glance/text/TextDecoration;->l()I

    move-result v2

    sget-object v3, Landroidx/glance/text/TextDecoration;->b:Landroidx/glance/text/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/glance/text/TextDecoration$Companion;->b()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/glance/text/TextDecoration;->f(II)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Landroidx/glance/text/TextDecoration$Companion;->d()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/text/TextDecoration;->f(II)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p4}, Landroidx/glance/text/TextStyle;->f()Landroidx/glance/text/FontStyle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/glance/text/FontStyle;->i()I

    move-result v2

    new-instance v4, Landroid/text/style/StyleSpan;

    sget-object v5, Landroidx/glance/text/FontStyle;->b:Landroidx/glance/text/FontStyle$Companion;

    invoke-virtual {v5}, Landroidx/glance/text/FontStyle$Companion;->a()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/glance/text/FontStyle;->f(II)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p4}, Landroidx/glance/text/TextStyle;->g()Landroidx/glance/text/FontWeight;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/glance/text/FontWeight;->k()I

    move-result v1

    sget-object v2, Landroidx/glance/text/FontWeight;->b:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/FontWeight$Companion;->a()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/text/FontWeight;->g(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v1, Landroidx/glance/appwidget/R$style;->y:I

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroidx/glance/text/FontWeight$Companion;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/text/FontWeight;->g(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroidx/glance/appwidget/R$style;->A:I

    goto :goto_2

    :cond_9
    sget v1, Landroidx/glance/appwidget/R$style;->B:I

    :goto_2
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p4}, Landroidx/glance/text/TextStyle;->d()Landroidx/glance/text/FontFamily;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p4}, Landroidx/glance/text/TextStyle;->h()Landroidx/glance/text/TextAlign;

    move-result-object v1

    const/16 v2, 0x1f

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/glance/text/TextAlign;->l()I

    move-result v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_c

    sget-object v4, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->a:Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;

    invoke-static {v1}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->d(I)I

    move-result v1

    or-int/2addr p6, v1

    invoke-virtual {v4, p0, p2, p6}, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->a(Landroid/widget/RemoteViews;II)V

    goto :goto_3

    :cond_c
    new-instance p6, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->N()Z

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->c(IZ)Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-direct {p6, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ParcelableSpan;

    const/16 v1, 0x11

    invoke-virtual {p5, v0, v3, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p2, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroidx/glance/text/TextStyle;->c()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    instance-of p4, p3, Landroidx/glance/unit/FixedColorProvider;

    if-eqz p4, :cond_f

    check-cast p3, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {p3}, Landroidx/glance/unit/FixedColorProvider;->e()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    :cond_f
    instance-of p4, p3, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz p4, :cond_11

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v2, :cond_10

    check-cast p3, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {p3}, Landroidx/glance/unit/ResourceColorProvider;->e()I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/core/widget/RemoteViewsCompat;->N2(Landroid/widget/RemoteViews;II)V

    return-void

    :cond_10
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    :cond_11
    instance-of p4, p3, Landroidx/glance/color/DayNightColorProvider;

    if-eqz p4, :cond_13

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v2, :cond_12

    check-cast p3, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->g()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->h()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p3

    invoke-static {p0, p2, p1, p3}, Landroidx/core/widget/RemoteViewsCompat;->J2(Landroid/widget/RemoteViews;III)V

    return-void

    :cond_12
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected text color: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlanceAppWidget"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/16 p6, 0x30

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;II)V

    return-void
.end method

.method public static final c(IZ)Landroid/text/Layout$Alignment;
    .locals 2

    sget-object v0, Landroidx/glance/text/TextAlign;->b:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->e()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown TextAlign: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/glance/text/TextAlign;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlanceAppWidget"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public static final d(I)I
    .locals 3

    sget-object v0, Landroidx/glance/text/TextAlign;->b:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result v1

    const v2, 0x800003

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/text/TextAlign;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x800005

    return p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown TextAlign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/glance/text/TextAlign;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlanceAppWidget"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static final e(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V
    .locals 10
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/text/EmittableText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->v:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->c()Landroidx/glance/text/TextStyle;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->b()I

    move-result v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIILjava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {v2, v1, p0, v0}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method
