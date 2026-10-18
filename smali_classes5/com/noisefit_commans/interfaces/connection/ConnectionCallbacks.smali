.class public interface abstract Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/noisefit_commans/models/DeviceFirmware;)V
    .param p1    # Lcom/noisefit_commans/models/DeviceFirmware;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/BindState;)V
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/interfaces/connection/BindState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V
    .param p1    # Lcom/noisefit_commans/interfaces/connection/ConnectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
