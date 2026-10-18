.class public final Lcom/moengage/pushamp/internal/PushAmpHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
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

    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/PushAmpController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/pushamp/internal/PushAmpController;->clearData(Landroid/content/Context;)V

    return-void
.end method

.method public initialise(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/moengage/pushamp/internal/PushAmpModuleManager;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpModuleManager;

    invoke-virtual {p1}, Lcom/moengage/pushamp/internal/PushAmpModuleManager;->initialiseModule()V

    return-void
.end method

.method public onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
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

    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/PushAmpController;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/moengage/pushamp/internal/PushAmpController;->onAppInteraction(Landroid/content/Context;Z)V

    return-void
.end method

.method public onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
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

    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/PushAmpController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/pushamp/internal/PushAmpController;->onLogout(Landroid/content/Context;)V

    return-void
.end method

.method public setupPushAmpForBackgroundMode(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
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

    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/PushAmpController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/moengage/pushamp/internal/PushAmpController;->onAppInteraction(Landroid/content/Context;Z)V

    sget-object p2, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->INSTANCE:Lcom/moengage/pushamp/internal/BackgroundSyncManager;

    invoke-virtual {p2, p1}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->scheduleBackgroundSync(Landroid/content/Context;)V

    return-void
.end method
