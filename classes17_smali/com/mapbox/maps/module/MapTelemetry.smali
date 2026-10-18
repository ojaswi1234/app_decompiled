.class public interface abstract Lcom/mapbox/maps/module/MapTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract disableTelemetrySession()V
.end method

.method public getUserTelemetryRequestState()Z
    .registers 2

    invoke-static {}, Lcom/mapbox/common/TelemetryUtils;->getEventsCollectionState()Z

    move-result v0

    return v0
.end method

.method public abstract onAppUserTurnstileEvent()V
.end method

.method public abstract onPerformanceEvent(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUserTelemetryRequestState(Z)V
.end method
