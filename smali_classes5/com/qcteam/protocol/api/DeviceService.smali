.class public interface abstract Lcom/qcteam/protocol/api/DeviceService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDeviceBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerDeviceByteListener(Lcom/qcteam/protocol/api/device/DeviceByteListener;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceByteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerDeviceNotifyListener(Lcom/qcteam/protocol/api/device/DeviceNotifyListener;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceNotifyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerDeviceStateListener(Lcom/qcteam/protocol/api/device/DeviceStateListener;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterDeviceByteListener(Lcom/qcteam/protocol/api/device/DeviceByteListener;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceByteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterDeviceNotifyListener(Lcom/qcteam/protocol/api/device/DeviceNotifyListener;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceNotifyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterDeviceStateListener(Lcom/qcteam/protocol/api/device/DeviceStateListener;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
