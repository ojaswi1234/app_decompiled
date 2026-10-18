.class public final Lcom/moengage/core/internal/inapp/InAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Core_InAppManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static handler:Lcom/moengage/core/internal/inapp/InAppHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/inapp/InAppManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/inapp/InAppManager;->loadInAppHandler()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isInAppModuleActive(Lcom/moengage/core/internal/model/SdkInstance;)Z
    .registers 3

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method private final loadInAppHandler()V
    .registers 8

    :try_start_0
    const-class v0, Lcom/moengage/inapp/internal/InAppHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.inapp.InAppHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/inapp/InAppHandler;

    sput-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/inapp/InAppManager$loadInAppHandler$1;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager$loadInAppHandler$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_11
    return-void
.end method

.method public final generateMetaForV2Campaign(Lcom/moengage/core/internal/model/InAppV2Meta;)Lcom/moengage/core/internal/model/InAppV3Meta;
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/InAppV2Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inAppV2Meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->generateMetaForV2Campaign(Lcom/moengage/core/internal/model/InAppV2Meta;)Lcom/moengage/core/internal/model/InAppV3Meta;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasModule()Z
    .registers 2

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final initialiseModule$core_release(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->initialiseModule(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public final onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_11
    return-void
.end method

.method public final onCreate$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onCreate(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method public final onDatabaseMigration$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/storage/database/DbAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/core/internal/storage/database/DbAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedSdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedSdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unencryptedDbAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedDbAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v1, :cond_25

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/moengage/core/internal/inapp/InAppHandler;->onDatabaseMigration(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    :cond_25
    return-void
.end method

.method public final onDestroy$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onDestroy(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method public final onLogout$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_11
    return-void
.end method

.method public final onLogoutComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->onLogoutComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_11
    return-void
.end method

.method public final onPause$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onPause(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method public final onResume$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onResume(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method public final onSdkInitialised$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_11
    return-void
.end method

.method public final onStart$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onStart(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method public final onStop$core_release(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/inapp/InAppHandler;->onStop(Landroid/app/Activity;)V

    :cond_c
    return-void
.end method

.method public final showInAppFromPush$core_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5
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

    const-string v0, "pushPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/moengage/core/internal/inapp/InAppManager;->isInAppModuleActive(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1, p3, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->showInAppFromPush(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    :cond_1c
    return-void
.end method

.method public final showTriggerInAppIfPossible$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/Event;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/moengage/core/internal/inapp/InAppManager;->isInAppModuleActive(Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1, p3, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->showTriggerInAppIfPossible(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;)V

    :cond_1c
    return-void
.end method

.method public final syncAndResetData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->syncAndResetData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_11
    return-void
.end method

.method public final syncData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->handler:Lcom/moengage/core/internal/inapp/InAppHandler;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/inapp/InAppHandler;->syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_11
    return-void
.end method
