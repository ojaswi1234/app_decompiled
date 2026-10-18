.class final Lcom/mapbox/common/BatteryMonitorInterfaceNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/BatteryMonitorInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/BatteryMonitorInterfaceNative$BatteryMonitorInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/BatteryMonitorInterfaceNative;->peer:J

    new-instance v0, Lcom/mapbox/common/BatteryMonitorInterfaceNative$BatteryMonitorInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/BatteryMonitorInterfaceNative$BatteryMonitorInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native getBatteryChargingStatus(Lcom/mapbox/common/BatteryChargingStatusCallback;)V
    .param p1    # Lcom/mapbox/common/BatteryChargingStatusCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public native registerObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
    .param p1    # Lcom/mapbox/common/BatteryMonitorObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public native unregisterObserver(Lcom/mapbox/common/BatteryMonitorObserver;)V
    .param p1    # Lcom/mapbox/common/BatteryMonitorObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
