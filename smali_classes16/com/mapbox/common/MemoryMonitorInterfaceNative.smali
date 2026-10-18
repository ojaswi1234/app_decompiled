.class final Lcom/mapbox/common/MemoryMonitorInterfaceNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/MemoryMonitorInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/MemoryMonitorInterfaceNative$MemoryMonitorInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorInterfaceNative;->peer:J

    new-instance v0, Lcom/mapbox/common/MemoryMonitorInterfaceNative$MemoryMonitorInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/MemoryMonitorInterfaceNative$MemoryMonitorInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native getMemoryMonitorStatus(Lcom/mapbox/common/MemoryMonitorObserverConfig;Lcom/mapbox/common/MemoryMonitorStatusCallback;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorObserverConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/MemoryMonitorStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native notifySystemMemoryWarningReceived()V
.end method

.method public native registerObserver(Lcom/mapbox/common/MemoryMonitorObserver;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native registerObserverWithConfig(Lcom/mapbox/common/MemoryMonitorObserverConfig;Lcom/mapbox/common/MemoryMonitorObserver;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorObserverConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/MemoryMonitorObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native unregisterObserver(Lcom/mapbox/common/MemoryMonitorObserver;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
