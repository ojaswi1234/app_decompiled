.class public interface abstract Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPushReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .param p1    # Lcom/huawei/hms/push/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
