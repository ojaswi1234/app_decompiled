.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
