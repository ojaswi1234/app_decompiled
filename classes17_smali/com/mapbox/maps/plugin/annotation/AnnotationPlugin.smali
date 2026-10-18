.class public interface abstract Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;
.implements Lcom/mapbox/maps/plugin/MapSizePlugin;
.implements Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract p(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;)V
    .param p1    # Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;)V"
        }
    .end annotation
.end method

.method public abstract u0(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
    .param p1    # Lcom/mapbox/maps/plugin/annotation/AnnotationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
            ")",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "*******>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
