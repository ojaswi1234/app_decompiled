.class public interface abstract Lcom/qcteam/protocol/api/component/music/MusicComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLocalMusic()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/music/LocalMusic;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLocalMusicParams()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/watchface/LocalMusicParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setLocalMusic(Ljava/util/List;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/music/LocalMusic;",
            ">;)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setMusicAppPlayInfo(Lcom/qcteam/protocol/api/component/music/MusicInfo;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # Lcom/qcteam/protocol/api/component/music/MusicInfo;
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
            "Lcom/qcteam/protocol/api/component/music/MusicInfo;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setMusicAppStatus(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMusicEnableStatus(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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

.method public abstract uploadLocalMusic(Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;
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
            "Ljava/lang/String;",
            "Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
