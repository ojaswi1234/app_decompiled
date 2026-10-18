.class public final Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityCounter:I

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_ActivityLifecycleHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->onStart$lambda-0(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    return-void
.end method

.method public static final synthetic access$getActivityCounter$p(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)I
    .registers 1

    iget p0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final onStart$lambda-0(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activityMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->processActivityStart(Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final processActivityStart(Landroid/content/Context;Lcom/moengage/core/internal/model/ActivityMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 10

    :try_start_0
    iget-object v0, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onActivityStart(Lcom/moengage/core/internal/model/ActivityMetaData;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    move-object p1, v0

    iget-object p2, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$2;

    invoke-direct {p3, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$processActivityStart$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onResume(Landroid/app/Activity;)V
    .registers 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/CouponCodeHandlerKt;->showDialogIfRequired(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onResume$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart(Landroid/app/Activity;)V
    .registers 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$1;

    invoke-direct {v5, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/model/ActivityMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_47

    :catch_43
    move-exception v0

    move-object p1, v0

    goto :goto_80

    :cond_46
    move-object v3, v4

    :goto_47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_53

    :cond_52
    move-object v5, v4

    :goto_53
    invoke-direct {v0, v2, v3, v5}, Lcom/moengage/core/internal/model/ActivityMetaData;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v2

    new-instance v3, Lcom/moengage/core/internal/executor/Job;

    const-string v5, "START_ACTIVITY"

    new-instance v6, Lcom/moengage/core/internal/lifecycle/a;

    invoke-direct {v6, p0, p1, v0}, Lcom/moengage/core/internal/lifecycle/a;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v6}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_7c
    invoke-static {v0, v2, v4}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7f} :catch_43

    return-void

    :goto_80
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStart$3;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStop(Landroid/app/Activity;)V
    .registers 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->activityCounter:I

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$1;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$2;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$2;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39

    return-void

    :catch_39
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$onStop$3;-><init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
