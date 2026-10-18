.class public interface abstract Lcom/moengage/firebase/listener/NonMoEngagePushListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPushReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
