.class public interface abstract Landroidx/compose/ui/focus/PlatformFocusOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearOwnerFocus()V
.end method

.method public focusTargetAvailable()V
    .locals 0

    return-void
.end method

.method public abstract getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract moveFocusInChildren-3ESFkO8(I)Z
.end method

.method public abstract requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .param p1    # Landroidx/compose/ui/focus/FocusDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
