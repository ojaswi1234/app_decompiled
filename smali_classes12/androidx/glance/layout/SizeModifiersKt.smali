.class public final Landroidx/glance/layout/SizeModifiersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 2
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/HeightModifier;

    sget-object v1, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    invoke-direct {v0, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 0
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 2
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/WidthModifier;

    sget-object v1, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    invoke-direct {v0, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
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

    new-instance v0, Landroidx/glance/layout/HeightModifier;

    new-instance v1, Landroidx/glance/unit/Dimension$Resource;

    invoke-direct {v1, p1}, Landroidx/glance/unit/Dimension$Resource;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 3
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/HeightModifier;

    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 0
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

    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->j(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->d(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/glance/GlanceModifier;II)Landroidx/glance/GlanceModifier;
    .locals 0
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->j(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/glance/layout/SizeModifiersKt;->d(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 0
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->k(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->e(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;
    .locals 0
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Landroidx/glance/layout/SizeModifiersKt;->k(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/glance/layout/SizeModifiersKt;->e(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
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

    new-instance v0, Landroidx/glance/layout/WidthModifier;

    new-instance v1, Landroidx/glance/unit/Dimension$Resource;

    invoke-direct {v1, p1}, Landroidx/glance/unit/Dimension$Resource;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;
    .locals 3
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/WidthModifier;

    new-instance v1, Landroidx/glance/unit/Dimension$Dp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/glance/unit/Dimension$Dp;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 2
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/HeightModifier;

    sget-object v1, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    invoke-direct {v0, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 0
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->l(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/layout/SizeModifiersKt;->n(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 2
    .param p0    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/WidthModifier;

    sget-object v1, Landroidx/glance/unit/Dimension$Wrap;->b:Landroidx/glance/unit/Dimension$Wrap;

    invoke-direct {v0, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
