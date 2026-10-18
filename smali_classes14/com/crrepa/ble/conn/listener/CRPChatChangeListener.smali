.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPChatChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODEL_DEEPSEEK:B = 0x3t

.field public static final MODEL_DOUBAO:B = 0x5t

.field public static final MODEL_GPT:B = 0x0t

.field public static final MODEL_KIMI:B = 0x6t

.field public static final MODEL_TONGYI:B = 0x2t

.field public static final MODEL_WENXINYIYAN:B = 0x1t

.field public static final MODEL_XUFEI:B = 0x7t

.field public static final MODEL_ZHIPU:B = 0x4t


# virtual methods
.method public abstract onActivateRecording()V
.end method

.method public abstract onAskQuestion()V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onModelChanged(B)V
.end method

.method public abstract onPauseResponse()V
.end method

.method public abstract onPlayResponse()V
.end method

.method public abstract onStartRecording([B)V
.end method

.method public abstract onStopRecording(Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V
.end method
