.class final Lcom/mapbox/maps/Tracing;
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
        Lcom/mapbox/maps/Tracing$TracingPeerCleaner;
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

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/Tracing;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native getTracingBackendType()Lcom/mapbox/maps/TracingBackendType;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method private setPeer(J)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/Tracing;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/mapbox/maps/Tracing$TracingPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/Tracing$TracingPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native setTracingBackendType(Lcom/mapbox/maps/TracingBackendType;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
