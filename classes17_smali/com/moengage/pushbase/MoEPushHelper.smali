.class public final Lcom/moengage/pushbase/MoEPushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/pushbase/MoEPushHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/moengage/pushbase/MoEPushHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/pushbase/MoEPushHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/MoEPushHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "PushBase_8.0.1_MoEPushHelper"

    iput-object v0, p0, Lcom/moengage/pushbase/MoEPushHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/pushbase/MoEPushHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/MoEPushHelper;->logNotificationReceived$lambda-1(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/pushbase/MoEPushHelper;
    .registers 1

    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->instance:Lcom/moengage/pushbase/MoEPushHelper;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/MoEPushHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/MoEPushHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/pushbase/MoEPushHelper;)V
    .registers 1

    sput-object p0, Lcom/moengage/pushbase/MoEPushHelper;->instance:Lcom/moengage/pushbase/MoEPushHelper;

    return-void
.end method

.method public static final getInstance()Lcom/moengage/pushbase/MoEPushHelper;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    return-object v0
.end method

.method private final logNotificationReceived(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/MoEPushHelper$logNotificationReceived$1;

    invoke-direct {v3, p0, p3}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationReceived$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;Ljava/util/Map;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 9
    new-instance v2, Lcom/moengage/pushbase/a;

    invoke-direct {v2, p2, p1, p3}, Lcom/moengage/pushbase/a;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/Map;)V

    .line 10
    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_IMPRESSION_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final logNotificationReceived$lambda-1(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushProcessor;->logNotificationImpression(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private final registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4

    .line 7
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->setMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V

    return-void
.end method


# virtual methods
.method public final addPermissionResponseListener(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;)V
    .registers 3
    .param p1    # Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->getPermissionListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMessageListenerForInstance$pushbase_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/push/PushMessageListener;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p1

    return-object p1
.end method

.method public final isFromMoEngagePlatform(Landroid/os/Bundle;)Z
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "push_from"

    const-string v1, "pushPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5
    const-string v3, "moengage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1c

    if-eqz p1, :cond_1e

    return v2

    :catchall_1c
    move-exception p1

    goto :goto_1f

    :cond_1e
    return v1

    .line 6
    :goto_1f
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/MoEPushHelper$isFromMoEngagePlatform$2;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/MoEPushHelper$isFromMoEngagePlatform$2;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final isFromMoEngagePlatform(Ljava/util/Map;)Z
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "push_from"

    const-string v1, "pushPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2
    const-string v3, "moengage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1c

    if-eqz p1, :cond_1e

    return v2

    :catchall_1c
    move-exception p1

    goto :goto_1f

    :cond_1e
    return v1

    .line 3
    :goto_1f
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/MoEPushHelper$isFromMoEngagePlatform$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/MoEPushHelper$isFromMoEngagePlatform$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final isSilentPush(Ljava/util/Map;)Z
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcm_notificationType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "gcm_silentNotification"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final logNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 3
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$payload$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$payload$1$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1f
    sget-object v1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 5
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$instance$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$instance$1$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_3a
    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->logNotificationClick$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Intent;)V

    return-void
.end method

.method public final logNotificationClick(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-nez v1, :cond_25

    .line 8
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$instance$2$1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationClick$instance$2$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_25
    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->logNotificationClick$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logNotificationReceived(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Ljava/util/Map;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    .line 2
    :cond_17
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/pushbase/MoEPushHelper;->logNotificationReceived(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    return-void
.end method

.method public final logNotificationReceived(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p3}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p3

    if-nez p3, :cond_26

    .line 4
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/MoEPushHelper$logNotificationReceived$instance$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/MoEPushHelper$logNotificationReceived$instance$1$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_26
    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/pushbase/MoEPushHelper;->logNotificationReceived(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/util/Map;)V

    return-void
.end method

.method public final navigateToSettings(Landroid/content/Context;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/moengage/pushbase/internal/PushHelper;->navigateToNotificationSettings$default(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final pushPermissionResponse(Landroid/content/Context;Z)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1d

    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moengage/pushbase/MoEPushHelper$pushPermissionResponse$1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/MoEPushHelper$pushPermissionResponse$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_1a
    move-exception v0

    move-object p1, v0

    goto :goto_27

    :cond_1d
    if-eqz p2, :cond_23

    invoke-static {p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionGranted(Landroid/content/Context;)V

    return-void

    :cond_23
    invoke-static {p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionDenied(Landroid/content/Context;)V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_1a

    return-void

    :goto_27
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/MoEPushHelper$pushPermissionResponse$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/MoEPushHelper$pushPermissionResponse$2;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V
    .registers 9
    .param p1    # Lcom/moengage/pushbase/push/PushMessageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pushMessageListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 2
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/pushbase/MoEPushHelper$registerMessageListener$instance$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/MoEPushHelper$registerMessageListener$instance$1$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_1c
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/MoEPushHelper;->registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/moengage/pushbase/push/PushMessageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "pushMessageListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_21

    .line 5
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/MoEPushHelper$registerMessageListener$instance$2$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/MoEPushHelper$registerMessageListener$instance$2$1;-><init>(Lcom/moengage/pushbase/MoEPushHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_21
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/MoEPushHelper;->registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final removePermissionResponseListener(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;)V
    .registers 3
    .param p1    # Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->getPermissionListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestPushPermission(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushHelper;->requestPushPermission(Landroid/content/Context;Z)V

    return-void
.end method

.method public final setUpNotificationChannels(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/PushHelper;->createMoEngageChannels(Landroid/content/Context;)V

    return-void
.end method

.method public final updatePushPermissionRequestCount(Landroid/content/Context;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->updatePushPermissionRequestCount(Landroid/content/Context;I)V

    return-void
.end method
