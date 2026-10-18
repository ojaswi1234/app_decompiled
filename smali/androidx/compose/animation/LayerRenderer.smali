.class public interface abstract Landroidx/compose/animation/LayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getParentState()Landroidx/compose/animation/SharedElementEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getZIndex()F
.end method
