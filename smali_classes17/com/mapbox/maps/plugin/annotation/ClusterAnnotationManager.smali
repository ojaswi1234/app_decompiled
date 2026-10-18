.class public interface abstract Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/ClusterAnnotationManager$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract g(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s(Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;)Z
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnClusterLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract v(Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;)Z
    .param p1    # Lcom/mapbox/maps/plugin/annotation/OnClusterClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
