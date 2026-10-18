.class final Lcom/mapbox/maps/CustomLayerHostNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/CustomLayerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CustomLayerHostNative$CustomLayerHostPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/CustomLayerHostNative;->peer:J

    new-instance v0, Lcom/mapbox/maps/CustomLayerHostNative$CustomLayerHostPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/CustomLayerHostNative$CustomLayerHostPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native contextLost()V
.end method

.method public native deinitialize()V
.end method

.method public native initialize()V
.end method

.method public native prerender(Lcom/mapbox/maps/CustomLayerRenderParameters;)Lcom/mapbox/maps/CustomLayerRenderConfiguration;
    .param p1    # Lcom/mapbox/maps/CustomLayerRenderParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native render(Lcom/mapbox/maps/CustomLayerRenderParameters;)V
    .param p1    # Lcom/mapbox/maps/CustomLayerRenderParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native renderToTile(Lcom/mapbox/maps/CanonicalTileID;)V
    .param p1    # Lcom/mapbox/maps/CanonicalTileID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
