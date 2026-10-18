.class public final Lcom/mapbox/maps/OfflineRegionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/maps/OfflineRegionManager;->initialize()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/OfflineRegionManager;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method private native initialize()V
.end method

.method private setPeer(J)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionManager;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native createOfflineRegion(Lcom/mapbox/maps/OfflineRegionGeometryDefinition;Lcom/mapbox/maps/OfflineRegionCreateCallback;)V
    .param p1    # Lcom/mapbox/maps/OfflineRegionGeometryDefinition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/OfflineRegionCreateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native createOfflineRegion(Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;Lcom/mapbox/maps/OfflineRegionCreateCallback;)V
    .param p1    # Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/OfflineRegionCreateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native getOfflineRegions(Lcom/mapbox/maps/OfflineRegionCallback;)V
    .param p1    # Lcom/mapbox/maps/OfflineRegionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native mergeOfflineDatabase(Ljava/lang/String;Lcom/mapbox/maps/OfflineDatabaseMergeCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/OfflineDatabaseMergeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native setOfflineMapboxTileCountLimit(J)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
