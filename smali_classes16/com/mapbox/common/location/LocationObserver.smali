.class public interface abstract Lcom/mapbox/common/location/LocationObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLocationUpdateReceived(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation
.end method
