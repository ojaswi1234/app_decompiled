.class public final Landroidx/compose/ui/layout/LayoutBoundsHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final layoutBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutBoundsHolder;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/LayoutBoundsElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutBoundsElement;-><init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
