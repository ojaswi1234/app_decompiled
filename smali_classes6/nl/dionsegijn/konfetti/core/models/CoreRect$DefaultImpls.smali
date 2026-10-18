.class public final Lnl/dionsegijn/konfetti/core/models/CoreRect$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/CoreRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lnl/dionsegijn/konfetti/core/models/CoreRect;II)Z
    .locals 2
    .param p0    # Lnl/dionsegijn/konfetti/core/models/CoreRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    int-to-float p1, p1

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->b()F

    move-result v0

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    int-to-float p1, p2

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->c()F

    move-result p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->c()F

    move-result p2

    invoke-interface {p0}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->getHeight()F

    move-result p0

    add-float/2addr p2, p0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lnl/dionsegijn/konfetti/core/models/CoreRect;FFFF)V
    .locals 0
    .param p0    # Lnl/dionsegijn/konfetti/core/models/CoreRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->e(F)V

    invoke-interface {p0, p2}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->d(F)V

    invoke-interface {p0, p3}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->g(F)V

    invoke-interface {p0, p4}, Lnl/dionsegijn/konfetti/core/models/CoreRect;->i(F)V

    return-void
.end method
