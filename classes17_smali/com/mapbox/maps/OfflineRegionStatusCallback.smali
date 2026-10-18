.class public interface abstract Lcom/mapbox/maps/OfflineRegionStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract run(Lcom/mapbox/bindgen/Expected;)V
    .param p1    # Lcom/mapbox/bindgen/Expected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/OfflineRegionStatus;",
            ">;)V"
        }
    .end annotation
.end method
