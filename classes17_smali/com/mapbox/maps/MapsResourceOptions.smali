.class public final Lcom/mapbox/maps/MapsResourceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapsResourceOptions$MapsResourceOptionsPeerCleaner;
    }
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

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapsResourceOptions;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .param p0    # Lcom/mapbox/maps/AsyncOperationResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native getAssetPath()Ljava/lang/String;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native getBaseURL()Ljava/lang/String;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native getDataPath()Ljava/lang/String;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native getTileStore()Lcom/mapbox/common/TileStore;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public static native getTileStoreUsageMode()Lcom/mapbox/maps/TileStoreUsageMode;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public static native setAssetPath(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native setBaseURL(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native setDataPath(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method private setPeer(J)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/MapsResourceOptions;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/mapbox/maps/MapsResourceOptions$MapsResourceOptionsPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/MapsResourceOptions$MapsResourceOptionsPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native setTileStore(Lcom/mapbox/common/TileStore;)V
    .param p0    # Lcom/mapbox/common/TileStore;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native setTileStoreUsageMode(Lcom/mapbox/maps/TileStoreUsageMode;)V
    .param p0    # Lcom/mapbox/maps/TileStoreUsageMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
