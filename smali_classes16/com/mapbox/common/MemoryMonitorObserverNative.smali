.class final Lcom/mapbox/common/MemoryMonitorObserverNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/MemoryMonitorObserver;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/MemoryMonitorObserverNative$MemoryMonitorObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorObserverNative;->peer:J

    new-instance v0, Lcom/mapbox/common/MemoryMonitorObserverNative$MemoryMonitorObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/MemoryMonitorObserverNative$MemoryMonitorObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onMemoryMonitorAlert(Lcom/mapbox/common/MemoryMonitorStatus;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
