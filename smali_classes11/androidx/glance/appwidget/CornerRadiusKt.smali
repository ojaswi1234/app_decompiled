.class public final Landroidx/glance/appwidget/CornerRadiusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 2
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/CornerRadiusModifier;

    new-instance v1, Landroidx/glance/unit/Dimension$Resource;

    invoke-direct {v1, p1}, Landroidx/glance/unit/Dimension$Resource;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 3
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/CornerRadiusModifier;

    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/CornerRadiusModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
