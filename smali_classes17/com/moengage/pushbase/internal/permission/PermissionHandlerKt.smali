.class public final Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_ATTRIBUTE_SOURCE:Ljava/lang/String; = "source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_ATTRIBUTE_SOURCE_VALUE_PERMISSION_DIALOG:Ljava/lang/String; = "dialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ATTRIBUTE_SOURCE_VALUE_SETTINGS:Ljava/lang/String; = "settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String; = "PushBase_8.0.1_PermissionHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->notifyListeners$lambda-2(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->notifyListeners$lambda-2$lambda-1(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->updatePermissionStateForAllInstances$lambda-0(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static final notifyListeners(Z)V
    .locals 2

    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/permission/c;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/permission/c;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final notifyListeners$lambda-2(Z)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->getPermissionListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;

    sget-object v2, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/moengage/pushbase/internal/permission/b;

    invoke-direct {v3, v1, p0}, Lcom/moengage/pushbase/internal/permission/b;-><init>(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$notifyListeners$1$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$notifyListeners$1$2;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final notifyListeners$lambda-2$lambda-1(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;->onPermissionResult(Z)V

    return-void
.end method

.method public static final onPermissionDenied(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "flow"

    const-string v2, "self"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionDenied(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 5
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$2;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onPermissionDenied(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->updatePermissionStateForAllInstances(Landroid/content/Context;ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 8
    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    sget-object v1, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$4;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionDenied$4;

    invoke-virtual {p1, v0, p0, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onPermissionGranted(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "flow"

    const-string v2, "self"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->onPermissionGranted(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 5
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$2;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$2;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onPermissionGranted(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$3;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    invoke-static {p0, v1, p1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->updatePermissionStateForAllInstances(Landroid/content/Context;ZLandroid/os/Bundle;)V

    .line 8
    sget-object p1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/PushHelper;->createMoEngageChannels(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 9
    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$4;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$onPermissionGranted$4;

    invoke-virtual {p1, v1, p0, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updatePermissionStateForAllInstances(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/permission/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/pushbase/internal/permission/a;-><init>(Landroid/content/Context;ZLandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final updatePermissionStateForAllInstances$lambda-0(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    new-instance v2, Lcom/moengage/pushbase/internal/permission/PermissionHandler;

    invoke-direct {v2, v1}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string v5, "dialog"

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v9}, Lcom/moengage/pushbase/internal/permission/PermissionHandler;->updatePermissionStateIfRequired$pushbase_release$default(Lcom/moengage/pushbase/internal/permission/PermissionHandler;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v3

    move p1, v4

    move-object p2, v6

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 p2, 0x1

    sget-object v0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$updatePermissionStateForAllInstances$1$1;->INSTANCE:Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$updatePermissionStateForAllInstances$1$1;

    invoke-virtual {p1, p2, p0, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
