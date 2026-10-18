.class public abstract Lcom/realsil/sdk/bbpro/equalizer/EqModelCallback;
.super Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioEqBasicInfoReport(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V
    .locals 0
    .param p3    # Lcom/realsil/sdk/bbpro/equalizer/EqInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAudioEqEntryIndexReport(BLcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;)V
    .locals 0
    .param p2    # Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAudioEqEntryNumberReport(BII)V
    .locals 0

    return-void
.end method

.method public onAudioEqIndexParamsReport(BLcom/realsil/sdk/bbpro/equalizer/EqIndex;)V
    .locals 0
    .param p2    # Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAudioEqIndexReport(BII)V
    .locals 0

    return-void
.end method

.method public onAudioEqStateReport(BB)V
    .locals 0

    return-void
.end method

.method public onClearAudioEqResponse(B)V
    .locals 0

    return-void
.end method

.method public onDisableAudioEqResponse(B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDspAudioEqReport(BB[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDspAudioEqReport(BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onDspParamsChanged(Lcom/realsil/sdk/bbpro/model/DspParams;)V
    .locals 0

    return-void
.end method

.method public onDspStatusChanged(B)V
    .locals 0

    return-void
.end method

.method public onEnableAudioEqResponse(B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onGamingModeStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMicAudioEqBasicInfoReport(BILcom/realsil/sdk/bbpro/equalizer/EqInfo;)V
    .locals 0
    .param p3    # Lcom/realsil/sdk/bbpro/equalizer/EqInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResetAudioEqIndexResponse(B)V
    .locals 0

    return-void
.end method

.method public onSetAudioEqIndexParamsResponse(BIII)V
    .locals 0

    return-void
.end method

.method public onSetAudioEqIndexResponse(BI)V
    .locals 0

    return-void
.end method
