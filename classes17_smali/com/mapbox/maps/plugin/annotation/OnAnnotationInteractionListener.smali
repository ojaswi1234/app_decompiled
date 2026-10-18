.class public interface abstract Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .param p1    # Lcom/mapbox/maps/plugin/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .param p1    # Lcom/mapbox/maps/plugin/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
