.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPAiAgentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AI_AGENT_CONSTELLATION:B = 0x0t

.field public static final AI_AGENT_EAT:B = 0x5t

.field public static final AI_AGENT_EMOTION:B = 0x4t

.field public static final AI_AGENT_FOOD_CALORIES:B = 0x2t

.field public static final AI_AGENT_SOCIAL_SKILL:B = 0x3t

.field public static final AI_AGENT_TROPICAL:B = 0x1t


# virtual methods
.method public abstract onActivateRecording(B)V
.end method

.method public abstract onAskQuestion()V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onPauseResponse()V
.end method

.method public abstract onPlayResponse()V
.end method

.method public abstract onStartRecording([B)V
.end method

.method public abstract onStopRecording(Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V
.end method

.method public abstract onSupportAiAgent([B)V
.end method
