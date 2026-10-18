.class public interface abstract Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract C(F)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract G()F
.end method

.method public abstract I(Lcom/mapbox/maps/ImageHolder;)V
    .param p1    # Lcom/mapbox/maps/ImageHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(F)V
.end method

.method public abstract c(F)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(F)V
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getImage()Lcom/mapbox/maps/ImageHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPosition()I
.end method

.method public abstract getRotation()F
.end method

.method public abstract getSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVisibility()Z
.end method

.method public abstract i(Z)V
.end method

.method public abstract j()Z
.end method

.method public abstract o(Z)V
.end method

.method public abstract s()F
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setRotation(F)V
.end method

.method public abstract t()F
.end method

.method public abstract u()F
.end method

.method public abstract v()F
.end method

.method public abstract w()Z
.end method
