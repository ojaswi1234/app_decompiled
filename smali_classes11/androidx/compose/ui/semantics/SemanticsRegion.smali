.class public interface abstract Landroidx/compose/ui/semantics/SemanticsRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract difference(Landroidx/compose/ui/unit/IntRect;)Z
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBounds()Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z
    .param p1    # Landroidx/compose/ui/semantics/SemanticsRegion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract set(Landroidx/compose/ui/unit/IntRect;)V
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
