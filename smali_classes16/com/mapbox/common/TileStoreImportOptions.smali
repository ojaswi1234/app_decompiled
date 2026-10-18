.class public Lcom/mapbox/common/TileStoreImportOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/annotation/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileStoreImportOptions$TileStoreImportOptionsPeerCleaner;
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

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/TileStoreImportOptions;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native make()Lcom/mapbox/common/TileStoreImportOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method private setPeer(J)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/common/TileStoreImportOptions;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/common/TileStoreImportOptions$TileStoreImportOptionsPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileStoreImportOptions$TileStoreImportOptionsPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native getArchiveFileDescriptors()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public native getFilter()Lcom/mapbox/common/TileStoreFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public native getMaxImportChunkSize()J
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public native getStartLocation()Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public native setArchiveFileDescriptors(Ljava/util/List;)Lcom/mapbox/common/TileStoreImportOptions;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mapbox/common/TileStoreImportOptions;"
        }
    .end annotation
.end method

.method public native setFilter(Lcom/mapbox/common/TileStoreFilter;)Lcom/mapbox/common/TileStoreImportOptions;
    .param p1    # Lcom/mapbox/common/TileStoreFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public native setMaxImportChunkSize(J)Lcom/mapbox/common/TileStoreImportOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public native startLocation(Lcom/mapbox/geojson/Point;)Lcom/mapbox/common/TileStoreImportOptions;
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method
