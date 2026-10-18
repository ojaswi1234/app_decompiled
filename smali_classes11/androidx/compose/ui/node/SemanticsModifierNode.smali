.class public interface abstract Landroidx/compose/ui/node/SemanticsModifierNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public abstract applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public getShouldClearDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isImportantForBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
