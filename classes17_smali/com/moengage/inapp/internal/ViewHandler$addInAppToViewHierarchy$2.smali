.class final Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $isShowOnConfigChange:Z

.field final synthetic $payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/moengage/inapp/internal/ViewHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;ZLandroid/app/Activity;Landroid/view/View;)V
    .registers 6

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iput-boolean p3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$isShowOnConfigChange:Z

    iput-object p4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 11

    .line 2
    const-string v1, "null cannot be cast to non-null type com.moengage.inapp.internal.model.NativeCampaignPayload"

    const-string v0, "NON_INTRUSIVE"

    .line 3
    :try_start_4
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v3}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppCache;->getHasHtmlCampaignSetupFailed()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 4
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$1;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v5, v0}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_2d
    move-exception v0

    goto/16 :goto_16d

    .line 5
    :cond_30
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    .line 6
    sget-object v3, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/InAppModuleManager;->isInAppVisible()Z

    move-result v3

    if-eqz v3, :cond_72

    iget-boolean v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$isShowOnConfigChange:Z

    if-nez v3, :cond_72

    .line 7
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$2;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {v6, v0, v4}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    const-string v3, "IMP_ANTR_CMP_VISB"

    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_72
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_86
    .catchall {:try_start_4 .. :try_end_86} :catchall_2d

    const-string v3, "activityName"

    if-eqz v0, :cond_fa

    .line 12
    :try_start_8a
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v0

    .line 13
    sget-object v4, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v9}, Lcom/moengage/inapp/internal/InAppModuleManager;->isNudgePositionVisible(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ca

    .line 14
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v3}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 16
    const-string v4, "IMP_NUDGE_PSTN_UNAVL"

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v2}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$3;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {v6, v2, v0, v4}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$3;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_ca
    invoke-virtual {v4, v9}, Lcom/moengage/inapp/internal/InAppModuleManager;->hasMaxNudgeDisplayLimitReached(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 20
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 22
    const-string v3, "IMP_NUDGE_SCR_MAX_SHW_LMT"

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$4;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {v5, v0, v3}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$4;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 25
    :cond_fa
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    # invokes: Lcom/moengage/inapp/internal/ViewHandler;->getWindowRoot(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    invoke-static {v0, v4}, Lcom/moengage/inapp/internal/ViewHandler;->access$getWindowRoot(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 26
    sget-object v4, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    .line 27
    iget-object v6, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$view:Landroid/view/View;

    .line 28
    iget-object v7, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 29
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v8

    .line 30
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {v4 .. v9}, Lcom/moengage/inapp/internal/InAppModuleManager;->addInAppToViewHierarchy(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 32
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$5;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v5, v0}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$5;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 33
    :cond_12e
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$view:Landroid/view/View;

    iget-object v6, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    # invokes: Lcom/moengage/inapp/internal/ViewHandler;->autoDismissInAppIfRequired(Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)V
    invoke-static {v0, v5, v3, v4, v6}, Lcom/moengage/inapp/internal/ViewHandler;->access$autoDismissInAppIfRequired(Lcom/moengage/inapp/internal/ViewHandler;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)V

    .line 34
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$isShowOnConfigChange:Z

    if-nez v0, :cond_14e

    .line 35
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/InAppController;->onInAppShown(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    .line 37
    :cond_14e
    sget-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    .line 38
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v2}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$view:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->cacheVisibleCampaignViewIfRequired(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_16c
    .catchall {:try_start_8a .. :try_end_16c} :catchall_2d

    return-void

    .line 43
    :goto_16d
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v2}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$6;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v3, v4}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$6;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    # getter for: Lcom/moengage/inapp/internal/ViewHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method
