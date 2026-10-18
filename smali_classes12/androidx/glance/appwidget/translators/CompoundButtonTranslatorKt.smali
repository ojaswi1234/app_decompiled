.class public final Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->a:J

    return-void
.end method

.method public static final a(JJ)Landroid/content/res/ColorStateList;
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-static {}, Landroidx/glance/appwidget/unit/ColorProviderKt;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->a:J

    return-wide v0
.end method

.method public static final c(Landroidx/glance/appwidget/unit/CheckableColorProvider;Landroid/content/Context;Z)J
    .locals 6
    .param p0    # Landroidx/glance/appwidget/unit/CheckableColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-static {p1}, Landroidx/glance/color/DayNightColorProvidersKt;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->f(Landroid/content/Context;ZZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {p0}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->d()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/unit/ColorProviderKt;->d(Landroid/content/Context;IZLjava/lang/Boolean;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-wide p0, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->a:J

    return-wide p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Landroid/widget/RemoteViews;IJ)V
    .locals 0
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/core/widget/RemoteViewsCompat;->C(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method public static final e(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->f(Landroid/content/Context;ZZ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->f(Landroid/content/Context;ZZ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->a(JJ)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;
    .locals 3
    .param p0    # Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/translators/DayNightColorStateList;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->e(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->e(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/glance/appwidget/translators/DayNightColorStateList;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method
