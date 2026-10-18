.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPReplyAppListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onActivateRecording(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
.end method

.method public abstract onCancel(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)V
.end method

.method public abstract onConfig(Lcom/crrepa/ble/conn/bean/CRPReplyAppConfigInfo;)V
.end method

.method public abstract onQuickReply(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPReplyAppType;",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQuickReplyConfig(Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyConfigInfo;)V
.end method

.method public abstract onSendMessage(Lcom/crrepa/ble/conn/bean/CRPReplyAppSendMessageInfo;)V
.end method

.method public abstract onStartRecording(Lcom/crrepa/ble/conn/type/CRPReplyAppType;[B)V
.end method

.method public abstract onStopRecording(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V
.end method

.method public abstract onSubscribeMessage(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Z)V
.end method
