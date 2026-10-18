.class final Lcom/mapbox/maps/MapSnapshotter;
.super Lcom/mapbox/maps/CameraManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapSnapshotter$MapSnapshotterPeerCleaner;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/CameraManager;-><init>(J)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapSnapshotter;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapSnapshotOptions;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/MapSnapshotOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/CameraManager;-><init>(J)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapSnapshotter;->initialize(Lcom/mapbox/maps/MapSnapshotOptions;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method private native initialize(Lcom/mapbox/maps/MapSnapshotOptions;)V
    .param p1    # Lcom/mapbox/maps/MapSnapshotOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private setPeer(J)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/Observable;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/mapbox/maps/MapSnapshotter$MapSnapshotterPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/MapSnapshotter$MapSnapshotterPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native cancel()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getSize()Lcom/mapbox/maps/Size;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native reduceMemoryUse()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public native setSize(Lcom/mapbox/maps/Size;)V
    .param p1    # Lcom/mapbox/maps/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native start(Lcom/mapbox/maps/SnapshotCompleteCallback;)V
    .param p1    # Lcom/mapbox/maps/SnapshotCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
