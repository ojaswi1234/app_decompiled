.class public interface abstract Landroidx/compose/ui/layout/WindowInsetsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAlpha()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract getDurationMillis()J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getFraction()F
.end method

.method public abstract getSource()Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTarget()Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract isVisible()Z
.end method
