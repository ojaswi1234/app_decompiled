.class public final Landroidx/glance/appwidget/BackgroundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;JJ)Landroidx/glance/GlanceModifier;
    .locals 0
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroidx/glance/color/DayNightColorProvidersKt;->a(JJ)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/glance/BackgroundKt;->b(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
