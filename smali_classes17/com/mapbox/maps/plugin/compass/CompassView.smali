.class public interface abstract Lcom/mapbox/maps/plugin/compass/CompassView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e()Z
.end method

.method public abstract f(IIII)V
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
.end method

.method public abstract getCompassGravity()I
.end method

.method public abstract getCompassImage()Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCompassRotation()F
.end method

.method public abstract i0()Z
.end method

.method public abstract requestLayout()V
.end method

.method public abstract setCompassAlpha(F)V
.end method

.method public abstract setCompassEnabled(Z)V
.end method

.method public abstract setCompassGravity(I)V
.end method

.method public abstract setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCompassRotation(F)V
.end method

.method public abstract setCompassVisible(Z)V
.end method
