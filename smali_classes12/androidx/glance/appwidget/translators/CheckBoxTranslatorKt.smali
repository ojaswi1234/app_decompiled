.class public final Landroidx/glance/appwidget/translators/CheckBoxTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckBoxTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckBoxTranslator.kt\nandroidx/glance/appwidget/translators/CheckBoxTranslatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckBoxTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckBoxTranslator.kt\nandroidx/glance/appwidget/translators/CheckBoxTranslatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCheckBox;)V
    .locals 10
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/EmittableCheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->x:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->y:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCheckBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {p0, p1, v2, v3}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v2

    if-lt v0, v1, :cond_3

    sget v5, Landroidx/glance/appwidget/R$id;->a:I

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/UtilsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    sget-object p1, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->a:Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;

    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v0

    invoke-virtual {p1, v3, p0, v0}, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->a(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCheckBox;->j()Landroidx/glance/appwidget/CheckBoxColors;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/appwidget/CheckBoxColors;->a()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p1

    instance-of v0, p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-virtual {v4}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->f(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v3, p0, v0, p1}, Landroidx/core/widget/RemoteViewsCompat;->i(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {p1}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->d()I

    move-result p1

    invoke-static {v3, p0, p1}, Landroidx/core/widget/RemoteViewsCompat;->g(Landroid/widget/RemoteViews;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v5, p0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-object v3, p0

    move-object v4, p1

    sget v5, Landroidx/glance/appwidget/R$id;->b:I

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/UtilsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    sget v5, Landroidx/glance/appwidget/R$id;->c:I

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/UtilsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v0

    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v1

    invoke-static {v3, p0, v1}, Landroidx/glance/appwidget/UtilsKt;->d(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCheckBox;->j()Landroidx/glance/appwidget/CheckBoxColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/CheckBoxColors;->a()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v6

    invoke-static {v1, v5, v6}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->c(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J

    move-result-wide v5

    invoke-static {v3, p0, v5, v6}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->d(Landroid/widget/RemoteViews;IJ)V

    move v5, p1

    move p0, v0

    :goto_2
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->c()Landroidx/glance/text/TextStyle;

    move-result-object v7

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->b()I

    move-result v8

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;II)V

    invoke-virtual {v4, p0}, Landroidx/glance/appwidget/TranslationContext;->s(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCheckBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p0, v3, p1, v2}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method
