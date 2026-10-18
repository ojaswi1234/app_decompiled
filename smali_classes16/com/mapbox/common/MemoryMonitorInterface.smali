.class public interface abstract Lcom/mapbox/common/MemoryMonitorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getMemoryMonitorStatus(Lcom/mapbox/common/MemoryMonitorObserverConfig;Lcom/mapbox/common/MemoryMonitorStatusCallback;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorObserverConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/MemoryMonitorStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract notifySystemMemoryWarningReceived()V
.end method

.method public abstract registerObserver(Lcom/mapbox/common/MemoryMonitorObserver;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerObserverWithConfig(Lcom/mapbox/common/MemoryMonitorObserverConfig;Lcom/mapbox/common/MemoryMonitorObserver;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorObserverConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/MemoryMonitorObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterObserver(Lcom/mapbox/common/MemoryMonitorObserver;)V
    .param p1    # Lcom/mapbox/common/MemoryMonitorObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
