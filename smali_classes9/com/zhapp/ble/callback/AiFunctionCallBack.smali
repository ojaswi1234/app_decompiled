.class public interface abstract Lcom/zhapp/ble/callback/AiFunctionCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/AiFunctionCallBack$AiMusicCommand;,
        Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;,
        Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;,
        Lcom/zhapp/ble/callback/AiFunctionCallBack$AiActionScenario;,
        Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;,
        Lcom/zhapp/ble/callback/AiFunctionCallBack$AiVoiceCmd;,
        Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;,
        Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;
    }
.end annotation


# virtual methods
.method public abstract onDevAiVoiceCmd(Lcom/zhapp/ble/bean/berry/AiVoiceCmdBean;)V
.end method

.method public abstract onDevAiVoiceData([B)V
.end method
