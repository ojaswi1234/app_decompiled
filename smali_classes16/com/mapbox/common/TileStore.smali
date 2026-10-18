.class public Lcom/mapbox/common/TileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileStore$TileStorePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/TileStore;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native create()Lcom/mapbox/common/TileStore;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native create(Ljava/lang/String;)Lcom/mapbox/common/TileStore;
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private setPeer(J)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/common/TileStore;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/common/TileStore$TileStorePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileStore$TileStorePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native addObserver(Lcom/mapbox/common/TileStoreObserver;)V
    .param p1    # Lcom/mapbox/common/TileStoreObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native applyTileRegionUpdate(Ljava/lang/String;Lcom/mapbox/common/TileRegionApplyUpdateOptions;Lcom/mapbox/common/TileRegionLoadProgressCallback;Lcom/mapbox/common/TileRegionCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionApplyUpdateOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/TileRegionLoadProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/TileRegionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public native clearAmbientCache(Lcom/mapbox/common/AmbientCacheClearingCallback;)V
    .param p1    # Lcom/mapbox/common/AmbientCacheClearingCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native clearAmbientCache(Lcom/mapbox/common/AmbientCacheClearingCallback;Lcom/mapbox/common/TileStoreAmbientCacheFilterOptions;)V
    .param p1    # Lcom/mapbox/common/AmbientCacheClearingCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileStoreAmbientCacheFilterOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public native computeCoveredArea(Ljava/util/List;Lcom/mapbox/common/TileRegionGeometryCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionGeometryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/common/TileRegionGeometryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public native estimateTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadOptions;Lcom/mapbox/common/TileRegionEstimateOptions;Lcom/mapbox/common/TileRegionEstimateProgressCallback;Lcom/mapbox/common/TileRegionEstimateResultCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionLoadOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/TileRegionEstimateOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/TileRegionEstimateProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/common/TileRegionEstimateResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native estimateTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadOptions;Lcom/mapbox/common/TileRegionEstimateProgressCallback;Lcom/mapbox/common/TileRegionEstimateResultCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionLoadOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/TileRegionEstimateProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/TileRegionEstimateResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native getAllTileRegions(Lcom/mapbox/common/TileRegionsCallback;)V
    .param p1    # Lcom/mapbox/common/TileRegionsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getTileRegionGeometry(Ljava/lang/String;Lcom/mapbox/common/TileRegionGeometryCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionGeometryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getTileRegionMetadata(Ljava/lang/String;Lcom/mapbox/common/TileRegionMetadataCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionMetadataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native getTileRegionTilesets(Ljava/lang/String;Lcom/mapbox/common/TileRegionTilesetsCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionTilesetsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public native importArchive(Lcom/mapbox/common/TileStoreImportOptions;Lcom/mapbox/common/TileStoreImportProgressCallback;Lcom/mapbox/common/TileStoreImportCompleteCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/common/TileStoreImportOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileStoreImportProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/TileStoreImportCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public native loadResource(Lcom/mapbox/common/ResourceDescription;Lcom/mapbox/common/ResourceLoadOptions;Lcom/mapbox/common/ResourceLoadProgressCallback;Lcom/mapbox/common/ResourceLoadResultCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Lcom/mapbox/common/ResourceDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/ResourceLoadOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/ResourceLoadProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/ResourceLoadResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public native loadTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadOptions;)Lcom/mapbox/common/Cancelable;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionLoadOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native loadTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadOptions;Lcom/mapbox/common/TileRegionCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionLoadOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/TileRegionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native loadTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadOptions;Lcom/mapbox/common/TileRegionLoadProgressCallback;Lcom/mapbox/common/TileRegionCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionLoadOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/TileRegionLoadProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/TileRegionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native prepareTileRegionUpdate(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadOptions;Lcom/mapbox/common/TileRegionLoadProgressCallback;Lcom/mapbox/common/TileRegionCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionLoadOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/TileRegionLoadProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/TileRegionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public native removeObserver(Lcom/mapbox/common/TileStoreObserver;)V
    .param p1    # Lcom/mapbox/common/TileStoreObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native removeTileRegion(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native removeTileRegion(Ljava/lang/String;Lcom/mapbox/common/TileRegionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native removeTileRegionUpdate(Ljava/lang/String;Lcom/mapbox/common/TileRegionCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileRegionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public native setOption(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native setOption(Ljava/lang/String;Lcom/mapbox/common/TileDataDomain;Lcom/mapbox/bindgen/Value;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileDataDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native subscribeForEvent(Ljava/lang/String;Lcom/mapbox/common/TileStoreGenericEventCallback;)Lcom/mapbox/common/Cancelable;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/TileStoreGenericEventCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public native tileRegionContainsDescriptors(Ljava/lang/String;Ljava/util/List;Lcom/mapbox/common/TileRegionBooleanCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/TileRegionBooleanCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TilesetDescriptor;",
            ">;",
            "Lcom/mapbox/common/TileRegionBooleanCallback;",
            ")V"
        }
    .end annotation
.end method
