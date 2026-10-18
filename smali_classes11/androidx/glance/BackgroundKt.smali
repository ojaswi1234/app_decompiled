.class public final Landroidx/glance/BackgroundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 0
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Landroidx/glance/unit/ColorProviderKt;->a(I)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/glance/BackgroundKt;->b(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;
    .locals 1
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/BackgroundModifier$Color;

    invoke-direct {v0, p1}, Landroidx/glance/BackgroundModifier$Color;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/glance/GlanceModifier;J)Landroidx/glance/GlanceModifier;
    .locals 0
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Landroidx/glance/unit/ColorProviderKt;->b(J)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/glance/BackgroundKt;->b(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;)Landroidx/glance/GlanceModifier;
    .locals 2
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/ImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/BackgroundModifier$Image;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/glance/layout/ContentScale;->b:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/BackgroundKt;->d(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;I)Landroidx/glance/GlanceModifier;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->u:Lkotlin/DeprecationLevel;
        message = "This method has been deprecated in favor of the one that accepts a colorFilter."
    .end annotation

    new-instance v0, Landroidx/glance/BackgroundModifier$Image;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;IILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/glance/layout/ContentScale;->b:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->b()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/BackgroundKt;->f(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
