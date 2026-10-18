.class final Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    invoke-direct {v0}, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;->a:Landroidx/glance/appwidget/translators/ImageTranslatorApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V
    .locals 6
    .param p1    # Landroidx/glance/appwidget/TranslationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    instance-of v0, p3, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->g()J

    move-result-wide v2

    invoke-virtual {p3}, Landroidx/glance/color/DayNightColorProvider;->h()J

    move-result-wide v4

    move-object v0, p2

    move v1, p4

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->c(Landroid/widget/RemoteViews;IJJ)V

    return-void

    :cond_0
    move-object v0, p2

    move v1, p4

    instance-of p2, p3, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz p2, :cond_1

    check-cast p3, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {p3}, Landroidx/glance/unit/ResourceColorProvider;->e()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/core/widget/RemoteViewsCompat;->F(Landroid/widget/RemoteViews;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->D()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/core/widget/RemoteViewsCompat;->C(Landroid/widget/RemoteViews;II)V

    return-void
.end method
