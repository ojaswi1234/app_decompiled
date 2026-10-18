.class public final Lcom/moengage/hms/pushkit/MoEPushKitMessageService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    const-string v0, "PushKit_5.0.1_MoEPushKitMessageService"

    iput-object v0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .registers 8
    .param p1    # Lcom/huawei/hms/push/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$1;

    invoke-direct {v3, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$1;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_20

    new-instance v3, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$2;

    invoke-direct {v3, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$2;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_1d
    move-exception v0

    move-object p1, v0

    goto :goto_61

    :cond_20
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "remoteMessage.dataOfMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v2}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v2

    const-string v3, "payload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v3, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$3;

    invoke-direct {v3, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$3;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_51
    new-instance v3, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$4;

    invoke-direct {v3, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$4;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moengage/hms/pushkit/internal/NotifyHelperKt;->notifyNonMoEngagePush(Lcom/huawei/hms/push/RemoteMessage;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_1d

    :cond_60
    return-void

    :goto_61
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$5;

    invoke-direct {v1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onMessageReceived$5;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onNewToken$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onNewToken$1;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_29

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_29

    :cond_17
    sget-object v0, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;

    invoke-virtual {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;->processPushToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v0

    move-object p1, v0

    goto :goto_2a

    :cond_29
    :goto_29
    return-void

    :goto_2a
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onNewToken$2;

    invoke-direct {v1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onNewToken$2;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onTokenError(Ljava/lang/Exception;)V
    .registers 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onTokenError$1;

    invoke-direct {v1, p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService$onTokenError$1;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
