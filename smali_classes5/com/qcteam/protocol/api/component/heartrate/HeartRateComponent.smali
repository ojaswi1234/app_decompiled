.class public interface abstract Lcom/qcteam/protocol/api/component/heartrate/HeartRateComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHeartSportWarn()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/heartrate/HeartSportWarn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHighestWarningEvent(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/heartrate/WarningEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLowestWarningEvent(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/heartrate/WarningEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStressFrame(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
            "Lcom/qcteam/protocol/api/component/heartrate/StressFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStressFrameIndex(II)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWarningRemind()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/RemindConfig;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAutoHeartRate(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u7ecf\u5408\u5e76\u523011.5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setAutoStress(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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

.method public abstract setContinuousHeartRate(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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

.method public abstract setHeartRateZone(Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;
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
            "Lcom/qcteam/protocol/api/component/heartrate/HeartRateZone;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setHeartSportWarn(Lcom/qcteam/protocol/api/component/heartrate/HeartSportWarn;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # Lcom/qcteam/protocol/api/component/heartrate/HeartSportWarn;
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
            "Lcom/qcteam/protocol/api/component/heartrate/HeartSportWarn;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setHighestRemind(Lcom/qcteam/protocol/api/component/fitness/RemindConfig;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # Lcom/qcteam/protocol/api/component/fitness/RemindConfig;
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
            "Lcom/qcteam/protocol/api/component/fitness/RemindConfig;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setLowestRemind(Lcom/qcteam/protocol/api/component/fitness/RemindConfig;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # Lcom/qcteam/protocol/api/component/fitness/RemindConfig;
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
            "Lcom/qcteam/protocol/api/component/fitness/RemindConfig;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setRealtimeHeartRateConfig(Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .param p1    # Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;
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
            "Lcom/qcteam/protocol/api/component/heartrate/HeartRateConfig;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setSleepState()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setStressRemind(I)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
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
