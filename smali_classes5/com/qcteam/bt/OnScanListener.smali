.class public interface abstract Lcom/qcteam/bt/OnScanListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onDeviceFind(Lcom/qcteam/bt/DeviceInfo;)V
    .param p1    # Lcom/qcteam/bt/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFailure(I)V
.end method
