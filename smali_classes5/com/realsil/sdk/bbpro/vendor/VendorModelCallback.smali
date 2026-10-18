.class public abstract Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;
.super Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationStateChanged(Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;)V
    .locals 0
    .param p1    # Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onCreateConnectionResponse(B)V
    .locals 0

    return-void
.end method

.method public onDeviceInfoChanged(ILcom/realsil/sdk/bbpro/model/DeviceInfo;)V
    .locals 0
    .param p2    # Lcom/realsil/sdk/bbpro/model/DeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDisconnectResponse(B)V
    .locals 0

    return-void
.end method

.method public onKeyMapSettingsReported(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onKeyeventReported(I)V
    .locals 0

    return-void
.end method

.method public onListeningModeCycleReported(I)V
    .locals 0

    return-void
.end method

.method public onMultiLinkInfoChanged(Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;)V
    .locals 0
    .param p1    # Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onMultilinkInfoChanged(Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;)V

    return-void
.end method

.method public onMultilinkInfoChanged(Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;)V
    .locals 0
    .param p1    # Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPlayRingtongResponse(B)V
    .locals 0

    return-void
.end method

.method public onPlayRingtongResult(B)V
    .locals 0

    return-void
.end method

.method public onProfileConnected(B[B)V
    .locals 0

    return-void
.end method

.method public onProfileDisconnected(B[B)V
    .locals 0

    return-void
.end method

.method public onRwsKeyMapSettingsReported(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
