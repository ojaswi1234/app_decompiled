.class public final Lcom/moengage/pushbase/internal/ConditionValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_8.0.1_ConditionValidator"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/ConditionValidator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final canShowPushNotificationInCurrentState(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/ConditionValidator$canShowPushNotificationInCurrentState$1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/ConditionValidator$canShowPushNotificationInCurrentState$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->canProcessRequestInCurrentState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p1

    return p1
.end method

.method public final hasMinimumDisplayCriteriaMet(Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .locals 9
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/pushbase/internal/Evaluator;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/Evaluator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/Evaluator;->isValidPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$2;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$2;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/Evaluator;->hasMetaDataForShowingPush(Lcom/moengage/core/internal/initialisation/InitConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$3;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$3;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$4;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$4;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isCampaignAlreadyShown(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->doesCampaignExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$2;

    invoke-direct {v3, p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$2;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$3;

    invoke-direct {v3, p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$3;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final isTemplateSupported(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->hasModule()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p2, v1}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->isTemplateSupported$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/ConditionValidator$isTemplateSupported$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$isTemplateSupported$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public final isTemplateUpdateRequired(Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z
    .locals 7
    .param p1    # Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getHasCustomCollapsedTemplate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getHasCustomExpandedTemplate()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/ConditionValidator$isTemplateUpdateRequired$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$isTemplateUpdateRequired$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public final shouldDismissPreviousCampaign(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/pushbase/internal/ConditionValidator$shouldDismissPreviousCampaign$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator$shouldDismissPreviousCampaign$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/ConditionValidator$shouldDismissPreviousCampaign$2;

    invoke-direct {v3, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$shouldDismissPreviousCampaign$2;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public final shouldMakeNotificationPersistent(Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z
    .locals 6
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator;->isTemplateUpdateRequired(Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getHasCustomExpandedTemplate()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/pushbase/internal/ConditionValidator$shouldMakeNotificationPersistent$1;

    invoke-direct {v3, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$shouldMakeNotificationPersistent$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Z)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method
