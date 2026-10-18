.class public final Landroidx/glance/appwidget/AppWidgetModifiersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/ClipToOutlineModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/ClipToOutlineModifier;-><init>(Z)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;
    .locals 1
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/EnabledModifier;

    invoke-direct {v0, p1}, Landroidx/glance/appwidget/EnabledModifier;-><init>(Z)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
