.class public interface abstract Lcom/qcteam/protocol/api/device/DeviceStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onStateChange(Lcom/qcteam/protocol/api/device/Device;Lcom/qcteam/protocol/api/DeviceStateEnum;)V
    .param p1    # Lcom/qcteam/protocol/api/device/Device;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/protocol/api/DeviceStateEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
