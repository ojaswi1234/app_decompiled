.class public interface abstract Lcom/ido/ble/callback/PhoneMsgNoticeCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/PhoneMsgNoticeCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onCalling()V
.end method

.method public abstract onNewMessage()V
.end method

.method public abstract onStopCall()V
.end method

.method public abstract onUnReadMessage()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onV3MessageNotice(I)V
.end method
