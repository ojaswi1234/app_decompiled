.class public final Lcom/moengage/inapp/internal/tasks/ShowTestInApp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    const-string p1, "InApp_8.2.0_ShowTestInApp"

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroid/app/AlertDialog$Builder;)V
    .registers 1

    invoke-static {p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog$lambda-2(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->displayTestInAppIfPossible$lambda-0(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method private final displayTestInAppIfPossible(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .registers 10

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    const-string v2, "SELF_HANDLED"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v1, "null cannot be cast to non-null type com.moengage.inapp.internal.model.NativeCampaignPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    move-result-object v0

    if-nez v0, :cond_2a

    goto/16 :goto_d9

    :cond_2a
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCustomPayload()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    goto/16 :goto_d9

    :cond_32
    new-instance v2, Lcom/moengage/inapp/model/SelfHandledCampaignData;

    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    iget-object v4, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v4}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v4

    new-instance v5, Lcom/moengage/inapp/model/SelfHandledCampaign;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getDismissInterval()J

    move-result-wide v6

    invoke-direct {v5, v1, v6, v7}, Lcom/moengage/inapp/model/SelfHandledCampaign;-><init>(Ljava/lang/String;J)V

    invoke-direct {v2, v3, v4, v5}, Lcom/moengage/inapp/model/SelfHandledCampaignData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;Lcom/moengage/inapp/model/SelfHandledCampaign;)V

    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/moengage/inapp/internal/tasks/a;

    invoke-direct {v1, v0, v2}, Lcom/moengage/inapp/internal/tasks/a;-><init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_66
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v0

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9d

    iget-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$2;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$2;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Something went wrong in creating the in-app view. Cannot show in-app.\n    Try again or Contact MoEngage Support. Draft-id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    :cond_9d
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/moengage/inapp/internal/UtilsKt;->isInAppExceedingScreen(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_ab

    const-string p1, "Created in-app exceeds screen dimensions.\n Cannot show in-app, please check and edit the in-app template on MoEngage Dashboard."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    :cond_ab
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInAppInCurrentOrientation(ILjava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_d1

    iget-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$3;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$3;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string p1, "Cannot show in-app in the current orientation"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    :cond_d1
    sget-object v2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_da

    :goto_d9
    return-void

    :cond_da
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v1

    invoke-virtual {v1, v2, v0, p1}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private static final displayTestInAppIfPossible$lambda-0(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .registers 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;->onSelfHandledAvailable(Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Test in-app error"

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/moengage/inapp/internal/tasks/b;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/tasks/b;-><init>()V

    const-string v3, "OK"

    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/moengage/inapp/internal/tasks/c;

    invoke-direct {p1, v1}, Lcom/moengage/inapp/internal/tasks/c;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showErrorDialog$lambda-1(Landroid/content/DialogInterface;I)V
    .registers 2

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showErrorDialog$lambda-2(Landroid/app/AlertDialog$Builder;)V
    .registers 2

    const-string v0, "$alertDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final show$inapp_release()V
    .registers 9

    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$1;

    invoke-direct {v5, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$1;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1, v2}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-nez v1, :cond_25

    return-void

    :cond_25
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$2;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_3e
    move-exception v0

    goto/16 :goto_c8

    :cond_41
    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteHtmlAssetsForCampaignIds(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchTestCampaignPayload(Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    if-nez v0, :cond_78

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong. Could not show in-app.\n Try again or Contact MoEngage Support. Draft-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    :cond_78
    instance-of v1, v0, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v1, :cond_a3

    check-cast v0, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultFailure;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Draft-Id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_b7

    :cond_a3
    instance-of v1, v0, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v1, :cond_b7

    check-cast v0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.inapp.internal.model.CampaignPayload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->displayTestInAppIfPossible(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    :cond_b7
    :goto_b7
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$3;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$3;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_0 .. :try_end_c7} :catchall_3e

    return-void

    :goto_c8
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$4;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$4;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
