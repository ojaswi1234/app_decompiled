.class public interface abstract Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic v(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;->z(Z)V

    return-void
.end method

.method public static synthetic w(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;Lcom/noisefit_commans/models/WatchFace;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallbacks;->l(Lcom/noisefit_commans/models/WatchFace;)V

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Z)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract G()V
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract K(Z)V
.end method

.method public abstract L(Z)V
.end method

.method public abstract M(Z)V
.end method

.method public abstract N(Z)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract Q(Z)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract S(Lcom/noisefit_commans/models/SwitchSetting;)V
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract T(Z)V
.end method

.method public abstract U(Lcom/noisefit_commans/models/ColorfitError;)V
    .param p1    # Lcom/noisefit_commans/models/ColorfitError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(Z)V
.end method

.method public abstract X(Z)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(Lcom/noisefit_commans/models/DeviceFirmware;)V
    .param p1    # Lcom/noisefit_commans/models/DeviceFirmware;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(Lcom/noisefit_commans/models/WatchFace;)V
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Z)V
.end method

.method public l(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .param p1    # Lcom/noisefit_commans/models/WatchUpdateStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract x()V
.end method

.method public abstract y(Z)V
.end method

.method public z(Z)V
    .locals 0

    return-void
.end method
