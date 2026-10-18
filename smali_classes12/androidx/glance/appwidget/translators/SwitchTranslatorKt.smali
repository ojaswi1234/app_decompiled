.class public final Landroidx/glance/appwidget/translators/SwitchTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchTranslator.kt\nandroidx/glance/appwidget/translators/SwitchTranslatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwitchTranslator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchTranslator.kt\nandroidx/glance/appwidget/translators/SwitchTranslatorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableSwitch;)V
    .locals 11
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/appwidget/EmittableSwitch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->J:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->K:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    invoke-static {p0, p1, v2, v4}, Landroidx/glance/appwidget/LayoutSelectionKt;->d(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v2

    if-lt v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v0

    sget-object v1, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->a:Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v4

    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v5

    invoke-virtual {v1, p0, v4, v5}, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->a(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->j()Landroidx/glance/appwidget/SwitchColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/SwitchColors;->a()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v1

    instance-of v4, v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v4, :cond_1

    check-cast v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-static {v1, v3}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->f(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->a()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v5

    invoke-static {p0, v5, v4, v1}, Landroidx/core/widget/RemoteViewsCompat;->g1(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    instance-of v4, v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v4

    check-cast v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {v1}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->d()I

    move-result v1

    invoke-static {p0, v4, v1}, Landroidx/core/widget/RemoteViewsCompat;->e1(Landroid/widget/RemoteViews;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->j()Landroidx/glance/appwidget/SwitchColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/SwitchColors;->b()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v1

    instance-of v4, v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v4, :cond_2

    check-cast v1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-static {v1, v3}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->f(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->a()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v4

    invoke-static {p0, v4, v3, v1}, Landroidx/core/widget/RemoteViewsCompat;->o1(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_2
    instance-of v3, v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/glance/appwidget/InsertedViewInfo;->h()I

    move-result v3

    check-cast v1, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {v1}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->d()I

    move-result v1

    invoke-static {p0, v3, v1}, Landroidx/core/widget/RemoteViewsCompat;->m1(Landroid/widget/RemoteViews;II)V

    :goto_2
    move-object v4, p0

    move-object v5, p1

    :goto_3
    move v6, v0

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v6, Landroidx/glance/appwidget/R$id;->d1:I

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Landroidx/glance/appwidget/UtilsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    sget v6, Landroidx/glance/appwidget/R$id;->e1:I

    invoke-static/range {v4 .. v10}, Landroidx/glance/appwidget/UtilsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    sget v6, Landroidx/glance/appwidget/R$id;->f1:I

    invoke-static/range {v4 .. v10}, Landroidx/glance/appwidget/UtilsKt;->b(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v1

    invoke-static {v4, p0, v1}, Landroidx/glance/appwidget/UtilsKt;->d(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v1

    invoke-static {v4, p1, v1}, Landroidx/glance/appwidget/UtilsKt;->d(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->j()Landroidx/glance/appwidget/SwitchColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/SwitchColors;->a()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v6

    invoke-static {v1, v3, v6}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->c(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J

    move-result-wide v6

    invoke-static {v4, p0, v6, v7}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->d(Landroid/widget/RemoteViews;IJ)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->j()Landroidx/glance/appwidget/SwitchColors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/SwitchColors;->b()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v1

    invoke-static {p0, v3, v1}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->c(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J

    move-result-wide v6

    invoke-static {v4, p1, v6, v7}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->d(Landroid/widget/RemoteViews;IJ)V

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->c()Landroidx/glance/text/TextStyle;

    move-result-object v8

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->b()I

    move-result v9

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->a(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;II)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableSwitch;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {v5, v4, p0, v2}, Landroidx/glance/appwidget/ApplyModifiersKt;->e(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method
