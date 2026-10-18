.class public final Lcom/mapbox/common/TileRegionApplyUpdateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/annotation/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionApplyUpdateOptions$TileRegionApplyUpdateOptionsPeerCleaner;
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

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native make()Lcom/mapbox/common/TileRegionApplyUpdateOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method private native nativeGetNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetStartLocation()Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private native nativeSetNetworkRestriction(Lcom/mapbox/common/NetworkRestriction;)V
    .param p1    # Lcom/mapbox/common/NetworkRestriction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeSetStartLocation(Lcom/mapbox/geojson/Point;)V
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private setPeer(J)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/common/TileRegionApplyUpdateOptions$TileRegionApplyUpdateOptionsPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileRegionApplyUpdateOptions$TileRegionApplyUpdateOptionsPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeGetNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    move-result-object v0

    return-object v0
.end method

.method public getStartLocation()Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeGetStartLocation()Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public setNetworkRestriction(Lcom/mapbox/common/NetworkRestriction;)V
    .locals 0
    .param p1    # Lcom/mapbox/common/NetworkRestriction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeSetNetworkRestriction(Lcom/mapbox/common/NetworkRestriction;)V

    return-void
.end method

.method public setStartLocation(Lcom/mapbox/geojson/Point;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->nativeSetStartLocation(Lcom/mapbox/geojson/Point;)V

    return-void
.end method
