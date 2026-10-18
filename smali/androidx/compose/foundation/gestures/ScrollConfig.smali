.class public interface abstract Landroidx/compose/foundation/gestures/ScrollConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public isPreciseWheelScroll(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
