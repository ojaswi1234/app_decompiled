.class public Lcom/ido/ble/callback/VoiceCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;,
        Lcom/ido/ble/callback/VoiceCallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onControlResult(Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;Z)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/VoiceCallBack$1;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/VoiceCallBack$1;-><init>(Lcom/ido/ble/callback/VoiceCallBack$VoiceControlType;Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetDefaultLang(I)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/VoiceCallBack$6;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/VoiceCallBack$6;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetVoiceData(Lcom/ido/ble/protocol/model/VoiceData;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/VoiceCallBack$2;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/VoiceCallBack$2;-><init>(Lcom/ido/ble/protocol/model/VoiceData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetVoiceOpusSectionData(Lcom/ido/ble/protocol/model/VoiceOpusSectionData;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/VoiceCallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/VoiceCallBack$3;-><init>(Lcom/ido/ble/protocol/model/VoiceOpusSectionData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetVoicePcmSectionData(Lcom/ido/ble/protocol/model/VoicePcmSectionData;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/VoiceCallBack$4;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/VoiceCallBack$4;-><init>(Lcom/ido/ble/protocol/model/VoicePcmSectionData;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onVoiceTranState(Lcom/ido/ble/protocol/model/VoiceTranState;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/VoiceCallBack$5;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/VoiceCallBack$5;-><init>(Lcom/ido/ble/protocol/model/VoiceTranState;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
