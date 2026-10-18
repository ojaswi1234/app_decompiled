.class public interface abstract Lcom/qcteam/protocol/api/device/DeviceNotifyListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onNotify(Lcom/qcteam/protocol/api/device/Device;Lcom/qcteam/protocol/api/data/Notify;)V
    .param p1    # Lcom/qcteam/protocol/api/device/Device;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/protocol/api/data/Notify;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/device/Device;",
            "Lcom/qcteam/protocol/api/data/Notify<",
            "*>;)V"
        }
    .end annotation
.end method
