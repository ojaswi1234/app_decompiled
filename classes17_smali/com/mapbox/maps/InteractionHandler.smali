.class interface abstract Lcom/mapbox/maps/InteractionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleBegin(Lcom/mapbox/maps/QueriedFeature;Lcom/mapbox/maps/InteractionContext;)Z
    .param p1    # Lcom/mapbox/maps/QueriedFeature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleChange(Lcom/mapbox/maps/InteractionContext;)V
    .param p1    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleEnd(Lcom/mapbox/maps/InteractionContext;)V
    .param p1    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
