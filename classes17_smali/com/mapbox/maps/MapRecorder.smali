.class final Lcom/mapbox/maps/MapRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapRecorder$MapRecorderPeerCleaner;
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

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapRecorder;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native createInstance(Lcom/mapbox/maps/Map;)Lcom/mapbox/bindgen/Expected;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Map;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/MapRecorder;",
            ">;"
        }
    .end annotation
.end method

.method private setPeer(J)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/MapRecorder;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/mapbox/maps/MapRecorder$MapRecorderPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/MapRecorder$MapRecorderPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native getPlaybackState()Ljava/lang/String;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native replay(Lcom/mapbox/bindgen/DataRef;Lcom/mapbox/maps/MapPlayerOptions;Lcom/mapbox/maps/PlaybackFinished;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native stopRecording()Lcom/mapbox/bindgen/DataRef;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native togglePauseReplay()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
