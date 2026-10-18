.class public final Lcom/moengage/hms/pushkit/internal/NotifyHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushKit_5.0.1_NotifyHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt;->notifyNonMoEngagePush$lambda-0(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;Lcom/huawei/hms/push/RemoteMessage;)V

    return-void
.end method

.method public static final notifyNonMoEngagePush(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 4
    .param p0    # Lcom/huawei/hms/push/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/hms/pushkit/internal/PushKitCache;->INSTANCE:Lcom/moengage/hms/pushkit/internal/PushKitCache;

    invoke-virtual {v0}, Lcom/moengage/hms/pushkit/internal/PushKitCache;->getNonMoEngagePushListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;

    sget-object v2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/moengage/hms/pushkit/internal/a;

    invoke-direct {v3, v1, p0}, Lcom/moengage/hms/pushkit/internal/a;-><init>(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;Lcom/huawei/hms/push/RemoteMessage;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final notifyNonMoEngagePush$lambda-0(Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/moengage/hms/pushkit/listener/NonMoEngagePushListener;->onPushReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt$notifyNonMoEngagePush$1$1;->INSTANCE:Lcom/moengage/hms/pushkit/internal/NotifyHelperKt$notifyNonMoEngagePush$1$1;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
