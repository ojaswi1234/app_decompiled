.class public final Lcom/moengage/pushbase/internal/PushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/pushbase/internal/PushHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushHelper.kt\ncom/moengage/pushbase/internal/PushHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,355:1\n211#2,2:356\n*S KotlinDebug\n*F\n+ 1 PushHelper.kt\ncom/moengage/pushbase/internal/PushHelper\n*L\n227#1:356,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/moengage/pushbase/internal/PushHelper;
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

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushBase_8.0.1_PushHelper"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/PushHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/PushHelper;->writeMessageToInboxAndUpdateClick$lambda-0(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/pushbase/internal/PushHelper;
    .registers 1

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->instance:Lcom/moengage/pushbase/internal/PushHelper;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/PushHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/PushHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/pushbase/internal/PushHelper;)V
    .registers 1

    sput-object p0, Lcom/moengage/pushbase/internal/PushHelper;->instance:Lcom/moengage/pushbase/internal/PushHelper;

    return-void
.end method

.method public static synthetic b(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->logNotificationClick$lambda-5(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->logNotificationClick$lambda-4(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final getInstance()Lcom/moengage/pushbase/internal/PushHelper;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v0

    return-object v0
.end method

.method private final handlePushPayload(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .registers 7

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->getInstanceState(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/InstanceState;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_25

    .line 9
    :cond_1b
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getNotificationHandlerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/NotificationHandler;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/moengage/pushbase/internal/NotificationHandler;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_25
    :goto_25
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 13
    new-instance v2, Lcom/moengage/pushbase/internal/e;

    invoke-direct {v2, p2, p1, p3}, Lcom/moengage/pushbase/internal/e;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 14
    const-string p1, "PUSH_BASE_PUSH_WORKER_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final handlePushPayload$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getNotificationHandlerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/NotificationHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final logNotificationClick$lambda-4(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushProcessor;->logNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final logNotificationClick$lambda-5(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/pushbase/internal/PushProcessor;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushProcessor;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushProcessor;->logNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic navigateToNotificationSettings$default(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->navigateToNotificationSettings(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic requestPushPermission$default(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->requestPushPermission(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic requestPushPermission$default(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/PushHelper;->requestPushPermission(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method

.method private final trackPushSelfHandledOptInAttemptedForAllInstances(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/internal/PushHelper$trackPushSelfHandledOptInAttemptedForAllInstances$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/PushHelper$trackPushSelfHandledOptInAttemptedForAllInstances$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v2, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getPushPermissionRequestCount()I

    move-result v2

    new-instance v3, Lcom/moengage/core/Properties;

    invoke-direct {v3}, Lcom/moengage/core/Properties;-><init>()V

    const-string v4, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object v4

    const-string v5, "action_type"

    invoke-virtual {v4, v5, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object v4

    const-string v5, "request_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    sget-object v2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    const-string v4, "MOE_NOTIFICATION_PERMISSION_REQUEST_ATTEMPTED"

    invoke-virtual {v2, p1, v1, v4, v3}, Lcom/moengage/core/internal/CoreInternalHelper;->trackWhitelistedEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/Properties;)V
    :try_end_55
    .catchall {:try_start_0 .. :try_end_55} :catchall_56

    goto :goto_1c

    :catchall_56
    move-exception v0

    move-object p1, v0

    goto :goto_5a

    :cond_59
    return-void

    :goto_5a
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$trackPushSelfHandledOptInAttemptedForAllInstances$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$trackPushSelfHandledOptInAttemptedForAllInstances$2;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final writeMessageToInboxAndUpdateClick(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .registers 6

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->isSdkEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/c;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/moengage/pushbase/internal/c;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final writeMessageToInboxAndUpdateClick$lambda-0(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V
    .registers 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_14
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->addNotificationToInboxIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->updateClickToInbox(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1b

    return-void

    :catchall_1b
    move-exception p0

    iget-object p1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/pushbase/internal/PushHelper$writeMessageToInboxAndUpdateClick$1$1;

    invoke-direct {p2, p3}, Lcom/moengage/pushbase/internal/PushHelper$writeMessageToInboxAndUpdateClick$1$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p0, p2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final createChannelIfRequired(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->isNotificationChannelExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz p5, :cond_32

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_32
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final createMoEngageChannels(Landroid/content/Context;)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/pushbase/internal/PushHelper$createMoEngageChannels$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/PushHelper$createMoEngageChannels$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v9, "moe_default_channel"

    const-string v10, "General"
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_22

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    :try_start_1b
    invoke-virtual/range {v7 .. v12}, Lcom/moengage/pushbase/internal/PushHelper;->createChannelIfRequired(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    return-void

    :catchall_1f
    move-exception v0

    :goto_20
    move-object p1, v0

    goto :goto_25

    :catchall_22
    move-exception v0

    move-object v7, p0

    goto :goto_20

    :goto_25
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/internal/PushHelper$createMoEngageChannels$2;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/PushHelper$createMoEngageChannels$2;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCampaignPayloadForCampaignId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getCampaignPayloadsForActiveCampaigns(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/util/List;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getCampaignPayloadsForActiveCampaigns()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/MoECoreHelper;->getInstanceIdentifierFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_f
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    return-object p1
.end method

.method public final getSdkInstanceForPayload(Ljava/util/Map;)Lcom/moengage/core/internal/model/SdkInstance;
    .registers 3
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
            ">;)",
            "Lcom/moengage/core/internal/model/SdkInstance;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/MoECoreHelper;->getInstanceIdentifierFromMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    return-object p1
.end method

.method public final handleNotificationCancelled(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/pushbase/internal/PushHelper$handleNotificationCancelled$1;

    invoke-direct {v7, p0}, Lcom/moengage/pushbase/internal/PushHelper$handleNotificationCancelled$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/moengage/pushbase/internal/UtilsKt;->deleteCachedImagesAsync$default(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushHelper;->tag:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_27

    .line 5
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$instance$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$instance$1$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_27
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void
.end method

.method public final handlePushPayload(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_a
    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->handlePushPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception p1

    .line 18
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$handlePushPayload$2;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final logNotificationClick$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Intent;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/PushHelper$logNotificationClick$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/PushHelper$logNotificationClick$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 4
    new-instance v2, Lcom/moengage/pushbase/internal/d;

    invoke-direct {v2, p2, p1, p3}, Lcom/moengage/pushbase/internal/d;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_CLICK_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final logNotificationClick$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/PushHelper$logNotificationClick$3;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/PushHelper$logNotificationClick$3;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 10
    new-instance v2, Lcom/moengage/pushbase/internal/f;

    invoke-direct {v2, p2, p1, p3}, Lcom/moengage/pushbase/internal/f;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 11
    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_CLICK_TASK"

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final navigateToNotificationSettings(Landroid/content/Context;Z)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_21

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_2c

    :cond_21
    :goto_21
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2b

    const-string p2, "settings_notification"

    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->trackPushSelfHandledOptInAttemptedForAllInstances(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_1f

    :cond_2b
    return-void

    :goto_2c
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$navigateToNotificationSettings$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$navigateToNotificationSettings$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestPushPermission(Landroid/content/Context;Z)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "flow"

    const-string v1, "self"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/moengage/pushbase/internal/PushHelper;->requestPushPermission(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method

.method public final requestPushPermission(Landroid/content/Context;ZLjava/util/Map;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_68

    .line 2
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_34

    .line 7
    :cond_50
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_59

    const/high16 p3, 0x10000000

    .line 8
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_59
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/moengage/pushbase/internal/PushHelper;->updatePushPermissionRequestCount(Landroid/content/Context;I)V

    if-eqz p2, :cond_67

    .line 11
    const-string p2, "opt_in_pop_up"

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/PushHelper;->trackPushSelfHandledOptInAttemptedForAllInstances(Landroid/content/Context;Ljava/lang/String;)V

    :cond_67
    return-void

    .line 13
    :cond_68
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$3;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/internal/PushHelper$requestPushPermission$3;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUpNotificationChannels(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_11

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/PushHelper;->createMoEngageChannels(Landroid/content/Context;)V

    return-void

    :catchall_f
    move-exception p1

    goto :goto_1b

    :cond_11
    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/internal/PushHelper;->createMoEngageChannels(Landroid/content/Context;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_f

    :cond_1a
    return-void

    :goto_1b
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/pushbase/internal/PushHelper$setUpNotificationChannels$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/PushHelper$setUpNotificationChannels$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final storeRepostCampaignPayload(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;J)J
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->storeRepostCampaignPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final updatePushPermissionRequestCount(Landroid/content/Context;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    invoke-virtual {v2, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->updatePushPermissionRequestCount(I)V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_29

    goto :goto_13

    :catchall_29
    move-exception p1

    goto :goto_2c

    :cond_2b
    return-void

    :goto_2c
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$updatePushPermissionRequestCount$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$updatePushPermissionRequestCount$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final writeMessageToInbox(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/pushbase/internal/PushHelper;->writeMessageToInboxAndUpdateClick(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception p1

    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/internal/PushHelper$writeMessageToInbox$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/PushHelper$writeMessageToInbox$1;-><init>(Lcom/moengage/pushbase/internal/PushHelper;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
