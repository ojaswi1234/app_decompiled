.class public interface abstract Lcom/qcteam/protocol/api/component/ota/OtaComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelUpgrade()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkUpgradeResponse(Lcom/qcteam/protocol/api/component/ota/VersionErrorEnum;)V
    .param p1    # Lcom/qcteam/protocol/api/component/ota/VersionErrorEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPackageHeader(Ljava/io/File;)Lcom/qcteam/protocol/api/component/ota/PackageHeader;
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract notifyNewVersion(Lcom/qcteam/protocol/api/component/ota/VersionConfig;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # Lcom/qcteam/protocol/api/component/ota/VersionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/component/ota/VersionConfig;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract prepareUpgrade(Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/component/ota/UpgradeConfig;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAutoUpgradeAtNight(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setDownLoadStatus(Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;)V
    .param p1    # Lcom/qcteam/protocol/api/component/ota/DownLoadStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDownloadConfirmResponse(Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;)V
    .param p1    # Lcom/qcteam/protocol/api/component/ota/AppUpgradeStatusEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDownloadNetwork(Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;)V
    .param p1    # Lcom/qcteam/protocol/api/component/ota/DownloadNetwork;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract upgrade(Ljava/io/File;Lcom/qcteam/protocol/api/interfaces/FileCallback;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/protocol/api/interfaces/FileCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/qcteam/protocol/api/interfaces/FileCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
