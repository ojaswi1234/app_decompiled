.class public interface abstract Lcom/ido/ble/callback/VoiceCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/VoiceCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onControlResult(Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;Z)V
.end method

.method public abstract onGetDefaultLang(I)V
.end method

.method public abstract onGetOpusSectionData(Lcom/ido/ble/protocol/model/VoiceOpusSectionData;)V
.end method

.method public abstract onGetPcmSectionData(Lcom/ido/ble/protocol/model/VoicePcmSectionData;)V
.end method

.method public abstract onGetVoiceData(Lcom/ido/ble/protocol/model/VoiceData;)V
.end method

.method public abstract onVoiceTranState(Lcom/ido/ble/protocol/model/VoiceTranState;)V
.end method
